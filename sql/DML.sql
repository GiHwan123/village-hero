-- [ȸ��]
insert into member values(member_seq.nextval, 'email1@google.com', '111', '111', '������', '20', 'F', '010-1111-1111', '��⵵ ���ֽ�', '���', NULL, NULL, NULL, 0, 0);
insert into member values(member_seq.nextval, 'email2@google.com', '222', '222', '��ȭ��', '30', 'M', '010-2222-2222', '��⵵ ���ν�', 'û��', NULL, NULL, NULL, 0, 0);
insert into member values(member_seq.nextval, 'email3@google.com', '222', '222', '���̴�', '25', 'F', '010-3333-3333', '����� ������', '����', NULL, NULL, NULL, 0, 0);

-- [�ɺθ� ���]
insert into errand values(errand_seq.nextval, 1, 10000, '2021-10-11', '�������� ��� �ֽ� �ФФ�', '���� ���������� �ʹ� ���ƿ�Ф� ó�� ������ ���ں� ã���ϴ�!', '����', '����', '2021-10-11', 1);
insert into errand values(errand_seq.nextval, 2, 20000, '2021-10-12', '������ ������ �� �ޱ�!!', 'ȥ�� ���� ���� �׷��� ������ ������� �����ֽ� �Ф���', '����', '����Ư���� ������ ���̵� 524-13', '2021-10-12', 2); 
insert into errand values(errand_seq.nextval, 3, 15000, '2021-10-13', '���ϰ� ���� ������ �ֽ� ��!?', '���� �ǵ� ���� ���ļ� ��� ������ �ֽ� �� ��Ǳ��~', '���', '����� ������ ���̷�39���� 15-6', '2021-10-13', 1);

-- [�ɺθ� ����]
insert into apply values(apply_seq.nextval, 3, 1, '�������� �̰����� ��� �����մϴ�! �ҷ��ּ���~', '2021-10-14', 0);
insert into apply values(apply_seq.nextval, 1, 2, 'û�� �� ��� ������ �̳� ���մϴ٤���', '2021-10-14', 0);
insert into apply values(apply_seq.nextval, 2, 3, '�����ִ� ���������Դϴ�^^�ݷ�ģ����� ���ϰ� �湮�ϼ���^^', '2021-10-14', 1);

commit;


