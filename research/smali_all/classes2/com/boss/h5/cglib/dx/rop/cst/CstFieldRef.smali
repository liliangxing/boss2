.class public final Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;
.super Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V

    return-void
.end method

.method public static forPrimitiveType(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;
    .registers 3

    new-instance v0, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    invoke-static {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->forBoxedPrimitiveType(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    move-result-object p0

    sget-object v1, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->PRIMITIVE_TYPE_NAT:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    invoke-direct {v0, p0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V

    return-object v0
.end method


# virtual methods
.method protected compareTo0(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->compareTo0(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->getNat()Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->getDescriptor()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->getNat()Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->getDescriptor()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->getNat()Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->getFieldType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .registers 2

    const-string v0, "field"

    return-object v0
.end method
