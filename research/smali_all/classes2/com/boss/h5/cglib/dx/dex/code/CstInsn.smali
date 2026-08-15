.class public final Lcom/boss/h5/cglib/dx/dex/code/CstInsn;
.super Lcom/boss/h5/cglib/dx/dex/code/FixedSizeInsn;
.source "SourceFile"


# instance fields
.field private classIndex:I

.field private final constant:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

.field private index:I


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/boss/h5/cglib/dx/dex/code/FixedSizeInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_d

    .line 5
    .line 6
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->constant:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->index:I

    .line 10
    .line 11
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->classIndex:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "constant == null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->constant:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    invoke-interface {v0}, Lcom/boss/h5/cglib/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->classIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "class index not yet set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getConstant()Lcom/boss/h5/cglib/dx/rop/cst/Constant;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->constant:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    return-object v0
.end method

.method public getIndex()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->index:I

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "index not yet set for "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->constant:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public hasClassIndex()Z
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->classIndex:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasIndex()Z
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->index:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public setClassIndex(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->classIndex:I

    .line 4
    .line 5
    if-gez v0, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->classIndex:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "class index already set"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "index < 0"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setIndex(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->index:I

    .line 4
    .line 5
    if-gez v0, :cond_9

    .line 6
    .line 7
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->index:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "index already set"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "index < 0"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public withOpcode(Lcom/boss/h5/cglib/dx/dex/code/Dop;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 6

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->constant:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->index:I

    .line 17
    .line 18
    if-ltz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->setIndex(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget p1, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->classIndex:I

    .line 24
    .line 25
    if-ltz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->setClassIndex(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0
.end method

.method public withRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 6

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->constant:Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;Lcom/boss/h5/cglib/dx/rop/cst/Constant;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->index:I

    .line 17
    .line 18
    if-ltz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->setIndex(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget p1, p0, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->classIndex:I

    .line 24
    .line 25
    if-ltz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/dex/code/CstInsn;->setClassIndex(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0
.end method
