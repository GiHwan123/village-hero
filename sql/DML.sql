-- [ȸ��]
insert into member values(member_seq.nextval, 'se@google.com', '111', '������', '1997', '01', '01', 'F', '010-1111-1111', '����', '���', NULL, NULL, 0, 0);
insert into member values(member_seq.nextval, 'gh@google.com', '222', '��ȭ��', '1995', '10', '10', 'M', '010-2222-2222', '����', 'û��', NULL, NULL, 0, 0);
insert into member values(member_seq.nextval, 'hm@google.com', '123', '���̴�', '1994', '04', '28', 'F', '010-3333-3333', '����� ������ ���̷�39���� 15-6', '����', NULL, NULL, 0, 0);

-- [�ɺθ� ���]
insert into errand values(errand_seq.nextval, 1, '2021-10-11', '�������� ��� �ֽ� �ФФ�', '���� ���������� �ʹ� ���ƿ�Ф� ó�� ������ ���ں� ã���ϴ�!', '����', '����� ������ ���̷� 223', '2021-10-11', 5000, 3, '2021-10-12');
insert into errand values(errand_seq.nextval, 2, '2021-10-12', '������ ������ �� �ޱ�!!', 'ȥ�� ���� ���� �׷��� ������ ������� �����ֽ� �Ф���', '����', '����Ư���� ������ ���̵� 524-13', '2021-10-20', 20000, 2, NULL); 
insert into errand values(errand_seq.nextval, 3, '2021-10-13', '���ϰ� ���� ������ �ֽ� ��!?', '���� �ǵ� ���� ���ļ� ��� ������ �ֽ� �� ��Ǳ��~', '���', '����� ������ ���̷�39���� 15-6', '2021-10-13', 15000, 1, NULL);
insert into errand values(errand_seq.nextval, 3, '2021-10-15', '���� ������ ������� �� �¿��ּ���', '���� �������� ������̸� �ʹ� �ñ����ϴµ� �ѹ� �¿��ֽ� �� ���մϴ�', '����', '����� ������ ���̷�39���� 15-6', '2021-10-17', 10000, 3, '2021-10-18');

-- [�ɺθ� ����]
insert into apply values(apply_seq.nextval, 3, 1, '�������� �̰����� ��� �����մϴ�! �ҷ��ּ���~', '2021-10-13', 0);
insert into apply values(apply_seq.nextval, 1, 2, 'û�� �� ��� ������ �̳� ���մϴ٤���', '2021-10-11', 2);
insert into apply values(apply_seq.nextval, 1, 3, '���̵� ���������Դϴ�. �ð��ּ���.', '2021-10-11', 1);
insert into apply values(apply_seq.nextval, 2, 3, '�����ִ� ���������Դϴ�^^�ݷ�ģ����� ���ϰ� �湮�ϼ���^^', '2021-10-14', 2);
insert into apply values(apply_seq.nextval, 4, 2, '��� �������� ���� �¿��ٰ�', '2021-10-15', 1);

commit;

