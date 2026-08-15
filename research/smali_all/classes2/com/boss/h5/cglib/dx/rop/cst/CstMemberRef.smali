.class public abstract Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;
.super Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;
.source "SourceFile"


# instance fields
.field private final definingClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field private final nat:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/cst/CstNat;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/rop/cst/TypedConstant;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->definingClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->nat:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "nat == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "definingClass == null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method protected compareTo0(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I
    .registers 4

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->definingClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->definingClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->nat:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->nat:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_25

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->definingClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->definingClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->nat:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->nat:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public final getDefiningClass()Lcom/boss/h5/cglib/dx/rop/cst/CstType;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->definingClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    return-object v0
.end method

.method public final getNat()Lcom/boss/h5/cglib/dx/rop/cst/CstNat;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->nat:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->definingClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->nat:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isCategory2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->definingClass:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->nat:Lcom/boss/h5/cglib/dx/rop/cst/CstNat;

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
