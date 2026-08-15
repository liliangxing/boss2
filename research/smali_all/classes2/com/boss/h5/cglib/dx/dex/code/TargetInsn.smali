.class public final Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;
.super Lcom/boss/h5/cglib/dx/dex/code/FixedSizeInsn;
.source "SourceFile"


# instance fields
.field private target:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/boss/h5/cglib/dx/dex/code/FixedSizeInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_8

    .line 5
    .line 6
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->target:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string/jumbo p2, "target == null"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->target:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "????"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTarget()Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->target:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    return-object v0
.end method

.method public getTargetAddress()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->target:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    return v0
.end method

.method public getTargetOffset()I
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->target:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public hasTargetOffset()Z
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->hasAddress()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->target:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->hasAddress()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public withNewTargetAndReversed(Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getOppositeTest()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public withOpcode(Lcom/boss/h5/cglib/dx/dex/code/Dop;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 6

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v1

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    move-result-object v2

    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->target:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V

    return-object v0
.end method

.method public withRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 6

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    move-result-object v1

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;->target:Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/boss/h5/cglib/dx/dex/code/TargetInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/dex/code/CodeAddress;)V

    return-object v0
.end method
