@isTest
public class KalTest {
    @isTest
    private static void warmTempTest(){
        Decimal res = Kal.FtoC(70);
        system.assertEquals(21.11, res);
    }
}