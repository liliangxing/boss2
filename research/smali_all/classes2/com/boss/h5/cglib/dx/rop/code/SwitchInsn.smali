.class public final Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;
.super Lcom/boss/h5/cglib/dx/rop/code/Insn;
.source "SourceFile"


# instance fields
.field private final cases:Lcom/boss/h5/cglib/dx/util/IntList;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/util/IntList;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/boss/h5/cglib/dx/rop/code/Insn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x5

    .line 9
    if-ne p1, p2, :cond_17

    .line 10
    .line 11
    if-eqz p5, :cond_f

    .line 12
    .line 13
    iput-object p5, p0, Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "cases == null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "bogus branchingness"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public accept(Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;->visitSwitchInsn(Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;)V

    return-void
.end method

.method public contentEquals(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getCases()Lcom/boss/h5/cglib/dx/util/IntList;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    return-object v0
.end method

.method public getCatches()Lcom/boss/h5/cglib/dx/rop/type/TypeList;
    .registers 2

    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public getInlineString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/IntList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAddedCatch(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withNewRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 10

    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v5, p0, Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/util/IntList;)V

    return-object v6
.end method

.method public withRegisterOffset(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 9

    .line 1
    new-instance v6, Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;

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
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;->cases:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/util/IntList;)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method
