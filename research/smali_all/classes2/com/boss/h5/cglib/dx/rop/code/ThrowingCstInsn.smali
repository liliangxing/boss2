.class public final Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;
.super Lcom/boss/h5/cglib/dx/rop/code/CstInsn;
.source "SourceFile"


# instance fields
.field private final catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 12

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x6

    .line 15
    if-ne p1, p2, :cond_1d

    .line 16
    .line 17
    if-eqz p4, :cond_15

    .line 18
    .line 19
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;->catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "catches == null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "bogus branchingness"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public accept(Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;->visitThrowingCstInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;)V

    return-void
.end method

.method public getCatches()Lcom/boss/h5/cglib/dx/rop/type/TypeList;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;->catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    return-object v0
.end method

.method public getInlineString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/boss/h5/cglib/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    check-cast v0, Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;->catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;->toCatchString(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public withAddedCatch(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 9

    .line 1
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;->catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->withAddedType(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method public withNewRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 9

    .line 1
    new-instance p1, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;->catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public withRegisterOffset(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 9

    .line 1
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;->catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/CstInsn;->getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method
