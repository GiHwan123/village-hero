-- member insert[��� ����]
insert into member values(member_seq.nextval, 'email1@google.com', '111', '111', '������', '20', 'F', '010-1111-1111', '��⵵ ���ֽ�', '���', NULL, NULL, NULL, 0, 0);
insert into member values(member_seq.nextval, 'email2@google.com', '222', '222', '��ȭ��', '30', 'M', '010-2222-2222', '��⵵ ���ν�', 'û��', NULL, NULL, NULL, 0, 0);
insert into member values(member_seq.nextval, 'email3@google.com', '222', '222', '���̴�', '25', 'F', '010-3333-3333', '����� ������', '����', NULL, NULL, NULL, 0, 0);

-- errand insert[�ɺθ� ��û ����]
insert into errand values(errand_seq.nextval, 1, '2021-10-11', '�������� ��� �ֽ� �ФФ�', '���� ���������� �ʹ� ���ƿ�Ф� ó�� ������ ���ں� ã���ϴ�!', '����', '����', '2021-10-11', 1);
insert into errand values(errand_seq.nextval, 2, '2021-10-12', '������ ������ �� �ޱ�!!', 'ȥ�� ���� ���� �׷��� ������ ������� �����ֽ� �Ф���', '����', '����', '2021-10-12', 2); 
insert into errand values(errand_seq.nextval, 3, '2021-10-13', '���ϰ� ���� ������ �ֽ� ��!?', '���� �ǵ� ���� ���ļ� ��� ������ �ֽ� �� ��Ǳ��~', '���', '����', '2021-10-13', 3);

-- errand apply[�ɺθ� ���� ����]
insert into apply values(apply_seq.nextval, 1, '�������� �̰����� ��� �����մϴ�! �ҷ��ּ���~');
insert into apply values(apply_seq.nextval, 2, 'û�� �� ��� ������ �̳� ���մϴ٤���');
insert into apply values(apply_seq.nextval, 3, '�����ִ� ���������Դϴ�^^�ݷ�ģ����� ���ϰ� �湮�ϼ���^^');

-- errand errrand_apply[���踦 ���� ���̺�]
insert into errand_apply values(1, 1, 1, 0);
insert into errand_apply values(2, 2, 2, 0);
insert into errand_apply values(3, 3, 3, 1);

commit;

SELECT * FROM MEMBER;
SELECT * FROM errand;
SELECT * FROM apply;
SELECT * FROM errand_apply;