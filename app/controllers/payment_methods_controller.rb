class PaymentMethodsController < InheritedResources::Base
  private
  
  def permitted_params
    params.permit(:payment_method => [:name])
  end
end
