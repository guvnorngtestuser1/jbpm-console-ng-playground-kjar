package org.kie.test;

/**
 * Created by IntelliJ IDEA.
 * User: wmedvede
 * Date: 7/20/13
 * Time: 2:00 PM
 * To change this template use File | Settings | File Templates.
 */
public class PositionTest3 implements java.io.Serializable {

    static final long serialVersionUID = 1L;

    @org.kie.api.definition.type.Position(value = 7)
    private String field7;

    @org.kie.api.definition.type.Position(value = 0)
    private String field0;

    @org.kie.api.definition.type.Position(value = 3)
    private String field3;

    @org.kie.api.definition.type.Position(value = 4)
    private String field4;

    @org.kie.api.definition.type.Position(value = 1)
    private String field1;

    @org.kie.api.definition.type.Position(value = 2)
    private String field2;

    @org.kie.api.definition.type.Position(value = 5)
    private String field5;

    @org.kie.api.definition.type.Position(value = 6)
    private String field6;




    public PositionTest3() {
    }

    public String getField0() {
        return field0;
    }

    public void setField0(String field0) {
        this.field0 = field0;
    }

    public String getField1() {
        return field1;
    }

    public void setField1(String field1) {
        this.field1 = field1;
    }

    public String getField2() {
        return field2;
    }

    public void setField2(String field2) {
        this.field2 = field2;
    }

    public String getField3() {
        return field3;
    }

    public void setField3(String field3) {
        this.field3 = field3;
    }

    public String getField4() {
        return field4;
    }

    public void setField4(String field4) {
        this.field4 = field4;
    }

    public String getField5() {
        return field5;
    }

    public void setField5(String field5) {
        this.field5 = field5;
    }

    public String getField6() {
        return field6;
    }

    public void setField6(String field6) {
        this.field6 = field6;
    }

    public String getField7() {
        return field7;
    }

    public void setField7(String field7) {
        this.field7 = field7;
    }
}
