.class public abstract Lcom/boss/h5/cglib/dx/ssa/SsaInsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/util/ToHuman;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;
    }
.end annotation


# instance fields
.field private final block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

.field private result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;


# direct methods
.method protected constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "block == null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static makeFromRop(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/ssa/SsaInsn;
    .registers 3

    new-instance v0, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;

    invoke-direct {v0, p0, p1}, Lcom/boss/h5/cglib/dx/ssa/NormalSsaInsn;-><init>(Lcom/boss/h5/cglib/dx/rop/code/Insn;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V

    return-object v0
.end method


# virtual methods
.method public abstract accept(Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;)V
.end method

.method public abstract canThrow()Z
.end method

.method public changeResultReg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withReg(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public clone()Lcom/boss/h5/cglib/dx/ssa/SsaInsn;
    .registers 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unexpected"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->clone()Lcom/boss/h5/cglib/dx/ssa/SsaInsn;

    move-result-object v0

    return-object v0
.end method

.method public getBlock()Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method public getLocalAssignment()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public abstract getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;
.end method

.method public abstract getOriginalRopInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;
.end method

.method public getResult()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public abstract getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
.end method

.method public abstract hasSideEffect()Z
.end method

.method public isMoveException()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isNormalMoveInsn()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isPhiOrMove()Z
.end method

.method public isRegASource(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->getSources()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->specForRegister(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public isResultReg(I)Z
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final mapRegisters(Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;->map(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->block:Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getParent()Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0, v0}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->updateOneDefinition(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract mapSourceRegisters(Lcom/boss/h5/cglib/dx/ssa/RegisterMapper;)V
.end method

.method protected setResult(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "result == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final setResultLocal(Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_28

    .line 8
    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_28

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/SsaInsn;->result:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public abstract toRopInsn()Lcom/boss/h5/cglib/dx/rop/code/Insn;
.end method
