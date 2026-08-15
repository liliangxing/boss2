.class public abstract Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;
.super Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;
.source "SourceFile"


# instance fields
.field private instancePrototype:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

.field private final prototype:Lcom/boss/h5/cglib/dx/rop/type/Prototype;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->getNat()Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->getDescriptor()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final compareTo0(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I
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
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->compareTo(Lcom/boss/h5/cglib/dx/rop/type/Prototype;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getParameterWordCount(Z)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->getPrototype(Z)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->getParameterTypes()Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->getWordCount()I

    move-result p1

    return p1
.end method

.method public final getPrototype()Lcom/boss/h5/cglib/dx/rop/type/Prototype;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    return-object v0
.end method

.method public final getPrototype(Z)Lcom/boss/h5/cglib/dx/rop/type/Prototype;
    .registers 3

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    return-object p1

    .line 3
    :cond_5
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    if-nez p1, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->getClassType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->withFirstParameter(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    move-result-object p1

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    .line 6
    :cond_19
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->instancePrototype:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    return-object p1
.end method

.method public final getType()Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstBaseMethodRef;->prototype:Lcom/boss/h5/cglib/dx/rop/type/Prototype;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/type/Prototype;->getReturnType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public final isClassInit()Z
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->getNat()Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->isClassInit()Z

    move-result v0

    return v0
.end method

.method public final isInstanceInit()Z
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->getNat()Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->isInstanceInit()Z

    move-result v0

    return v0
.end method
