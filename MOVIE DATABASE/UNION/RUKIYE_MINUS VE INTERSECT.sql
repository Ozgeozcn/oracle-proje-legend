select e.employee_id, j.id,d.department_name,j.job,e.name_ from employees E
full outer jo�n department d on e.department_�d = d.�d
full outer jo�n jobs j on d.�d=j.�d
m�nus
select e.employee_id, j.id,d.department_name,j.job,e.name_ from jobs j
full outer jo�n department d on j.department_�d = d.�d
full outer jo�n employees e on d.�d=e.department_�d;

select e.employee_id, j.id,d.department_name,j.job,e.name_ from employees E
full outer jo�n department d on e.department_�d = d.�d
full outer jo�n jobs j on d.�d=j.�d
�ntersect
select e.employee_id, j.id,d.department_name,j.job,e.name_ from jobs j
full outer jo�n department d on j.department_�d = d.�d
full outer jo�n employees e on d.�d=e.department_�d;