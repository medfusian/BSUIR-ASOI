#ifndef ПОЗИЦИЯЗАКАЗА_H_HEADER_INCLUDED_9DAA4ABC
#define ПОЗИЦИЯЗАКАЗА_H_HEADER_INCLUDED_9DAA4ABC

//##ModelId=625181EE0161
class ПозицияЗаказа
{
  public:
    //##ModelId=625183A80148
    Boolean Create();

    //##ModelId=625183B80127
    Boolean SetInfo(Integer ID = 0);

    //##ModelId=625183C40283
    String GetInfo();

  private:
    //##ModelId=6251830A011B
    Integer ItemID(ИдентификаторПредмета);
    //##ModelId=62518342034F
    String ItemDescription(ОписаниеПредмета);
};



#endif /* ПОЗИЦИЯЗАКАЗА_H_HEADER_INCLUDED_9DAA4ABC */
