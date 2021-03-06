module Api
  module Customers
    class CustomersController < ApplicationController
      before_action :set_customer, only: [:show, :update, :destroy]

      def index
        @customers = Customer::Customer.all

        render json: @customers
      end

      def show
        render json: @customer
      end

      def create
        @customer = Customer::Customer.new(customer_params)

        if @customer.save
          render json: @customer, status: :created, location: @customer
        else
          render json: @customer.errors, status: :unprocessable_entity
        end
      end

      def update
        if @customer.update(customer_params)
          render json: @customer
        else
          render json: @customer.errors, status: :unprocessable_entity
        end
      end

      def destroy
        @customer.destroy
      end

      private
        def set_customer
          @customer = Customer::Customer.find(params[:id])
        end

        def customer_params
          params.require(:customer).permit(:name)
        end
    end
  end
end
