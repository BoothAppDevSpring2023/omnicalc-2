class MathController < ApplicationController

  def addition_home
    render({ :template => "math_templates/addition_form.html.erb"})
    end

  def blank_add_form
  render({ :template => "math_templates/addition_form.html.erb"})
  end

  def add
  @first_number = params.fetch("first_number").to_f
  @second_number = params.fetch("second_number").to_f
  @sum = @first_number + @second_number
  render({ :template => "math_templates/addition_results.html.erb"})
  end

  def blank_subtract_form
    render({ :template => "math_templates/subtraction_form.html.erb"})
    end

    def subtract
    @num1 = params.fetch("num1").to_f
    @num2 = params.fetch("num2").to_f
    @dif = @num2 - @num1
    render({ :template => "math_templates/subtraction_results.html.erb"})
    end

    def blank_multiply_form
      render({ :template => "math_templates/multiplication_form.html.erb"})
      end

      def multiply
      @num1 = params.fetch("num1").to_f
      @num2 = params.fetch("num2").to_f
      @multiply = @num2 * @num1
      render({ :template => "math_templates/multiplication_results.html.erb"})
      end

      def blank_division_form
        render({ :template => "math_templates/division_form.html.erb"})
        end

        def divide
        @num1 = params.fetch("num1").to_f
        @num2 = params.fetch("num2").to_f
        @divide = @num1 / @num2
        render({ :template => "math_templates/division_results.html.erb"})
        end
end
