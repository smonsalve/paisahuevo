class PaymentsController < InheritedResources::Base
  private

  def permitted_params
    params.permit(:payment => [:description, :value, :payment_method_id])
  end
end
