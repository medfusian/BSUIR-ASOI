#ifndef �����1_H_HEADER_INCLUDED_9DAA5822
#define �����1_H_HEADER_INCLUDED_9DAA5822

//##ModelId=62516C97009A
class �����
{
  public:
    //##ModelId=62516DE10316
    Boolean Create();

    //##ModelId=62516E02025D
    Boolean SetInfo(Integer OrderNum, String Customer, Date OrderDate, Date FillDate);

    //##ModelId=62516E2D028A
    String GetInfo();

  private:
    //##ModelId=6251825702CE
    Integer OrderNumber(�����������);
    //##ModelId=6251828D0247
    String CustomerName(���������������������);
    //##ModelId=625182C40259
    Date OrderDate(����������);
    //##ModelId=625182D90161
    Date OrderFillDate(��������������������);
};



#endif /* �����1_H_HEADER_INCLUDED_9DAA5822 */
