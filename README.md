# README


```

                              Prefix Verb   URI Pattern                                                                              Controller#Action
                     api_v1_customers GET    /api/v1/customers(.:format)                                                              api/v1/customers/customers#index {:format=>:json}
                                      POST   /api/v1/customers(.:format)                                                              api/v1/customers/customers#create {:format=>:json}
                      api_v1_customer GET    /api/v1/customers/:id(.:format)                                                          api/v1/customers/customers#show {:format=>:json}
                                      PATCH  /api/v1/customers/:id(.:format)                                                          api/v1/customers/customers#update {:format=>:json}
                                      PUT    /api/v1/customers/:id(.:format)                                                          api/v1/customers/customers#update {:format=>:json}
                                      DELETE /api/v1/customers/:id(.:format)                                                          api/v1/customers/customers#destroy {:format=>:json}
                        api_customers GET    /api/customers(.:format)                                                                 api/customers/customers#index {:format=>:json}
                                      POST   /api/customers(.:format)                                                                 api/customers/customers#create {:format=>:json}
                         api_customer GET    /api/customers/:id(.:format)                                                             api/customers/customers#show {:format=>:json}
                                      PATCH  /api/customers/:id(.:format)                                                             api/customers/customers#update {:format=>:json}
                                      PUT    /api/customers/:id(.:format)                                                             api/customers/customers#update {:format=>:json}
                                      DELETE /api/customers/:id(.:format)                                                             api/customers/customers#destroy {:format=>:json}
                      admin_customers GET    /admin/customers(.:format)                                                               admin/customers/customers#index
                                      POST   /admin/customers(.:format)                                                               admin/customers/customers#create
                       admin_customer GET    /admin/customers/:id(.:format)                                                           admin/customers/customers#show
                                      PATCH  /admin/customers/:id(.:format)                                                           admin/customers/customers#update
                                      PUT    /admin/customers/:id(.:format)                                                           admin/customers/customers#update
                                      DELETE /admin/customers/:id(.:format)                                                           admin/customers/customers#destroy
                            customers GET    /customers(.:format)                                                                     customers#index
                                      POST   /customers(.:format)                                                                     customers#create
                             customer GET    /customers/:id(.:format)                                                                 customers#show
                                      PATCH  /customers/:id(.:format)                                                                 customers#update
                                      PUT    /customers/:id(.:format)                                                                 customers#update
                                      DELETE /customers/:id(.:format)                                                                 customers#destroy
```
