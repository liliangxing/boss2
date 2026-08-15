.class public final Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;
.super Lcom/boss/h5/cglib/dx/ssa/SsaInsn;
.source "SourceFile"


# instance fields
.field private insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->isNormalMoveInsn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;->visitMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-interface {p1, p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;->visitNonMoveInsn(Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public canThrow()Z
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->canThrow()Z

    move-result v0

    return v0
.end method

.method public final changeOneSource(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_20

    .line 18
    .line 19
    if-ne v3, p1, :cond_16

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0, v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_1a
    invoke-virtual {v2, v3, v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_3c

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getParent()Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->onSourceChanged(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2, v2}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->withNewRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 72
    .line 73
    return-void
.end method

.method public clone()Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;
    .registers 2

    .line 3
    invoke-super {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->clone()Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    move-result-object v0

    check-cast v0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/boss/h5/cglib/dx/ssa/SsaInsn;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->clone()Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->clone()Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAssignment()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x36

    .line 12
    .line 13
    if-ne v0, v1, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    return-object v0
.end method

.method public getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalRopInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    return-object v0
.end method

.method public getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object v0

    return-object v0
.end method

.method public hasSideEffect()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getBranchingness()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-static {}, Lcom/boss/h5/cglib/dx/ssa/Optimizer;->getPreserveLocals()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->getLocalAssignment()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_2a

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v0, v3, :cond_2a

    .line 37
    .line 38
    const/16 v3, 0x37

    .line 39
    .line 40
    if-eq v0, v3, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    return v1
.end method

.method public isMoveException()Z
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public isNormalMoveInsn()Z
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public isPhiOrMove()Z
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->isNormalMoveInsn()Z

    move-result v0

    return v0
.end method

.method public final mapSourceRegisters(Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;->map(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eq p1, v0, :cond_23

    .line 12
    .line 13
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->withNewRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getParent()Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final setNewSources(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->withNewRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "Sources counts don\'t match"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->toRopInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRopInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;
    .registers 4

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->withNewRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    move-result-object v0

    return-object v0
.end method

.method public upgradeToLiteral()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->withSourceLiteral()Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;->insn:Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getParent()Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
