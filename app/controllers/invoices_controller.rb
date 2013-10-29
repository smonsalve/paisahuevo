class InvoicesController < InheritedResources::Base
  

  private

  def permitted_params
    params.permit(:invoice => [:description, :unit_value, :quantity,:customer_id,:payment_method_id,:customer_name,:place_name])
  end
end
