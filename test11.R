# �ʿ��� ������ ����
new2 %>% select(name)
new2 %>% select(type, age)
new2 %>% select(-age)
new2 %>% select(-age, -type)

# filter(), select() �Լ� ����
new2 %>% filter(type == "f") %>% select(-age)

new2 %>% filter(type == "f") %>% select(-age) %>% head(1)

#������� ����
new2 %>% arrange(age)        #age�� �������� ����
new2 %>% arrange(desc(age))  #age�� �������� ����

new2 %>% arrange(family, age)