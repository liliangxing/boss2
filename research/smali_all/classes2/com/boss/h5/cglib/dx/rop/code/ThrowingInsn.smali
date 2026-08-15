.class public final Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;
.super Lcom/boss/h5/cglib/dx/rop/code/Insn;
.source "SourceFile"


# instance fields
.field private final catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/boss/h5/cglib/dx/rop/code/Insn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_18

    .line 11
    .line 12
    if-eqz p4, :cond_10

    .line 13
    .line 14
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;->catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "catches == null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "bogus branchingness"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static toCatchString(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "catch"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_26

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->getType(I)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public accept(Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;->visitThrowingInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;)V

    return-void
.end method

.method public getCatches()Lcom/boss/h5/cglib/dx/rop/type/TypeList;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;->catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    return-object v0
.end method

.method public getInlineString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;->catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    invoke-static {v0}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;->toCatchString(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAddedCatch(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 7

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;

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
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;->catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 16
    .line 17
    invoke-interface {v4, p1}, Lcom/boss/h5/cglib/dx/rop/type/TypeList;->withAddedType(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public withNewRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 6

    new-instance p1, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;->catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V

    return-object p1
.end method

.method public withRegisterOffset(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 6

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;

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
    invoke-virtual {v3, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;->catches:Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
