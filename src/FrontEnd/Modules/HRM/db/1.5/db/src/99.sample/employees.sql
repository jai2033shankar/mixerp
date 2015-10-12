INSERT INTO hrm.employees(employee_code, first_name, middle_name, last_name, employee_name, gender_code, marital_status_id, joined_on, office_id, user_id, employee_type_id, current_department_id, current_role_id, current_employment_status_id, current_job_title_id, current_pay_grade_id, current_shift_id, date_of_birth, photo, bank_account_number, bank_name, bank_branch_name)
SELECT 'MI-0001', 'Micheal', '', 'Paul', 'Paul, Micheal', 'M', '1'::int, '9/21/2015'::date, '2'::int, '2'::int, '1'::int, '1'::int, '1'::int, '1'::int, '1'::int, '1'::int, '2'::int, '3/28/1979'::date, 'sample/man-838636_640.jpg', '1-2939-3944-03', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'AR-0001', 'Arjun', '', 'Rivers', 'Rivers, Arjun', 'M', '2', '9/12/2015', '2', '2', '2', '2', '2', '2', '2', '1', '2', '7/1/1997', 'sample/beautiful-19075_640.jpg', '1-2939-3944-04', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'LA-0001', 'Lamar', '', 'Hull', 'Hull, Lamar', 'M', '3', '9/5/2015', '2', '2', '3', '3', '3', '3', '3', '1', '2', '11/4/2006', 'sample/beautiful-653317_640.jpg', '1-2939-3944-05', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'BE-0001', 'Beau', '', 'Stokes', 'Stokes, Beau', 'M', '4', '9/24/2015', '2', '2', '4', '4', '4', '4', '4', '1', '2', '3/5/1998', 'sample/beauty-20150_640.jpg', '1-2939-3944-06', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'KY-0001', 'Kyan', '', 'Barr', 'Barr, Kyan', 'M', '5', '9/21/2015', '2', '2', '5', '1', '5', '1', '5', '1', '2', '9/20/1982', 'sample/beauty-739667_640.jpg', '1-2939-3944-07', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'AR-0001', 'Arturo', '', 'Newman', 'Newman, Arturo', 'M', '6', '10/3/2015', '2', '2', '1', '2', '6', '2', '6', '1', '2', '10/21/1978', 'sample/brunette-15963_640.jpg', '1-2939-3944-08', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'MA-0001', 'Mateo', '', 'Mcdaniel', 'Mcdaniel, Mateo', 'F', '7', '9/12/2015', '2', '2', '2', '3', '7', '3', '7', '1', '2', '10/16/2001', 'sample/businessman-805770_640.jpg', '1-2939-3944-09', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'LA-0001', 'Larry', '', 'Farmer', 'Farmer, Larry', 'F', '1', '9/22/2015', '2', '2', '3', '4', '8', '4', '8', '1', '2', '12/13/2013', 'sample/chinese-572945_640.jpg', '1-2939-3944-10', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'BR-0001', 'Bryce', '', 'West', 'West, Bryce', 'M', '2', '10/6/2015', '2', '2', '4', '1', '9', '1', '1', '1', '2', '3/23/2001', 'sample/cowboy-67630_640.jpg', '1-2939-3944-11', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'DA-0001', 'Dalton', '', 'Cunningham', 'Cunningham, Dalton', 'F', '3', '9/26/2015', '2', '2', '5', '2', '10', '2', '2', '1', '2', '9/18/2012', 'sample/eyes-622355_640.jpg', '1-2939-3944-12', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'CH-0001', 'Chaz', '', 'Cote', 'Cote, Chaz', 'F', '4', '10/2/2015', '2', '2', '1', '3', '11', '3', '3', '1', '2', '10/2/1980', 'sample/fairy-tales-636649_640.jpg', '1-2939-3944-13', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'SY-0001', 'Sydney', '', 'Holley', 'Holley, Sydney', 'F', '5', '10/2/2015', '2', '2', '2', '4', '12', '4', '4', '1', '2', '10/8/1987', 'sample/friend-762590_640.jpg', '1-2939-3944-14', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'KA-0001', 'Karter', '', 'Barrera', 'Barrera, Karter', 'M', '6', '9/8/2015', '2', '2', '3', '1', '1', '1', '5', '1', '2', '3/2/1978', 'sample/girl-102829_640.jpg', '1-2939-3944-15', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'GU-0001', 'Gunner', '', 'Moses', 'Moses, Gunner', 'M', '7', '10/6/2015', '2', '2', '4', '2', '2', '2', '6', '1', '2', '9/19/1989', 'sample/girl-518321_640.jpg', '1-2939-3944-16', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'MA-0001', 'Marlon', '', 'Gates', 'Gates, Marlon', 'M', '1', '9/22/2015', '2', '2', '5', '3', '3', '3', '7', '1', '2', '8/31/2010', 'sample/girl-518331_640.jpg', '1-2939-3944-17', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'FI-0001', 'Fisher', '', 'Velazquez', 'Velazquez, Fisher', 'M', '2', '10/1/2015', '2', '2', '1', '4', '4', '4', '8', '1', '2', '10/18/1979', 'sample/girl-602177_640.jpg', '1-2939-3944-18', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'JA-0001', 'Jayce', '', 'Marsh', 'Marsh, Jayce', 'M', '3', '9/14/2015', '2', '2', '2', '1', '5', '1', '1', '1', '2', '12/1/1991', 'sample/girl-637568_640.jpg', '1-2939-3944-19', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'BE-0001', 'Bernardo', '', 'Franks', 'Franks, Bernardo', 'M', '4', '9/11/2015', '2', '2', '3', '2', '6', '2', '2', '1', '2', '4/26/1996', 'sample/girl-803179_640.jpg', '1-2939-3944-20', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'VI-0001', 'Victoria', '', 'Bland', 'Bland, Victoria', 'M', '5', '9/12/2015', '2', '2', '4', '3', '7', '3', '3', '1', '2', '1/20/1982', 'sample/girl-846991_640.jpg', '1-2939-3944-21', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'LE-0001', 'Lewis', '', 'Farrell', 'Farrell, Lewis', 'M', '6', '8/31/2015', '2', '2', '5', '4', '8', '4', '4', '1', '2', '4/28/1986', 'sample/girls-602168_640.jpg', '1-2939-3944-22', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'MA-0001', 'Maurice', '', 'Gibbs', 'Gibbs, Maurice', 'F', '7', '9/12/2015', '2', '2', '1', '1', '9', '1', '5', '1', '2', '10/1/2003', 'sample/guy-549173_640.jpg', '1-2939-3944-23', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'LE-0001', 'Lee', '', 'Mueller', 'Mueller, Lee', 'F', '1', '10/1/2015', '2', '2', '2', '2', '10', '2', '6', '1', '2', '10/18/1986', 'sample/indian-627831_640.jpg', '1-2939-3944-24', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'HA-0001', 'Hassan', '', 'Hendricks', 'Hendricks, Hassan', 'M', '2', '8/28/2015', '2', '2', '3', '3', '11', '3', '7', '1', '2', '11/8/1981', 'sample/james-stewart-392932_640.jpg', '1-2939-3944-25', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'IS-0001', 'Isabella', '', 'Rankin', 'Rankin, Isabella', 'F', '3', '10/10/2015', '2', '2', '4', '4', '12', '4', '8', '1', '2', '7/14/1997', 'sample/male-777913_640.jpg', '1-2939-3944-26', 'Bank of America', 'Myrtle Ave' UNION ALL
SELECT 'MA-0001', 'Matthias', '', 'Fitzpatrick', 'Fitzpatrick, Matthias', 'F', '4', '10/1/2015', '2', '2', '5', '1', '1', '1', '1', '1', '2', '11/30/1986', 'sample/man-140547_640.jpg', '1-2939-3944-27', 'Bank of America', 'Myrtle Ave';


DO
$$
    DECLARE _attendance_date date;
    DECLARE _employee_ids integer[];
    DECLARE _employee_id integer;
    DECLARE _was_present boolean;
    DECLARE _was_absent boolean;
    DECLARE _reason text;
    DECLARE _check_in time;
    DECLARE _check_out time;
    DECLARE _overtime_hours numeric;
BEGIN
    SELECT 
        array_agg(employee_id) 
    INTO
        _employee_ids
    FROM hrm.employees;
    
    DELETE FROM hrm.attendances;
    FOR _attendance_date IN
    SELECT * FROM generate_series('2015-9-29', '2016-9-1', INTERVAL '1 day') D
    LOOP
        FOREACH _employee_id IN ARRAY _employee_ids
        LOOP
            _was_present := cast(cast(random() as integer) as boolean);
            _was_absent := NOT _was_present;
            _check_in := NULL;
            _check_out := NULL;
            _overtime_hours := 0;
            _reason := '';
            
            IF(_was_present) THEN
                _check_in := ('2015-09-30 09:46:19.443+00'::timestamp - '1 minute'::INTERVAL * ROUND(RANDOM() * 100))::time;
                _check_out := ('2015-09-30 16:46:19.443+00'::timestamp - '1 minute'::INTERVAL * ROUND(RANDOM() * 100))::time;
                _overtime_hours := round(random());
            ELSE
                _reason := CAST(
                             regexp_replace(
                               encode(
                                 gen_random_bytes(40), 'base64'),
                                 '[/=+]',
                                 ' ', 'g'
                           ) AS text);
            END IF;
            

            
            RAISE NOTICE '% %', _employee_id, _attendance_date;
            INSERT INTO hrm.attendances(office_id, employee_id, attendance_date, was_present, check_in_time, check_out_time, overtime_hours, was_absent, reason_for_absentism)
            SELECT 2, _employee_id, _attendance_date, _was_present, _check_in, _check_out, _overtime_hours, _was_absent, _reason;
        END LOOP;        
    END LOOP;
END
$$
LANGUAGE plpgsql;
