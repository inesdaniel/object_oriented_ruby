require './employee.rb'
require './manager.rb'
employee1 = Actualize::Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Actualize::Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
employee1.print_info
employee2.print_info


manager1 = Actualize::Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
# manager.print_info
# manager.send_report
p employee1.active
manager1.fire_all_employees
p employee1.active
p employee1.salary
manager1.give_all_raises
p employee1.salary