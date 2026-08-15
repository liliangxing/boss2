.class public abstract Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:I

.field private final opcode:Lcom/boss/h5/cglib/dx/dex/code/Dop;

.field private final position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

.field private final registers:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_23

    .line 5
    .line 6
    if-eqz p2, :cond_1b

    .line 7
    .line 8
    if-eqz p3, :cond_13

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->address:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->opcode:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->registers:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p2, "registers == null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "position == null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "opcode == null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static makeMove(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/dex/code/SimpleInsn;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isReference()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v3, v2

    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-ge v3, v4, :cond_2b

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    sget-object v0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_OBJECT:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 34
    .line 35
    goto :goto_48

    .line 36
    :cond_23
    if-eqz v1, :cond_28

    .line 37
    .line 38
    sget-object v0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 39
    .line 40
    goto :goto_48

    .line 41
    :cond_28
    sget-object v0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_WIDE:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    const/16 v3, 0x100

    .line 45
    .line 46
    if-ge v2, v3, :cond_3c

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    sget-object v0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_OBJECT_FROM16:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    if-eqz v1, :cond_39

    .line 54
    .line 55
    sget-object v0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_FROM16:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 56
    .line 57
    goto :goto_48

    .line 58
    :cond_39
    sget-object v0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_WIDE_FROM16:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    if-eqz v0, :cond_41

    .line 62
    .line 63
    sget-object v0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_OBJECT_16:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    if-eqz v1, :cond_46

    .line 67
    .line 68
    sget-object v0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_16:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object v0, Lcom/boss/h5/cglib/dx/dex/code/Dops;->MOVE_WIDE_16:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 72
    .line 73
    :goto_48
    new-instance v1, Lcom/boss/h5/cglib/dx/dex/code/SimpleInsn;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, v0, p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/SimpleInsn;-><init>(Lcom/boss/h5/cglib/dx/dex/code/Dop;Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method


# virtual methods
.method protected abstract argString()Ljava/lang/String;
.end method

.method public abstract codeSize()I
.end method

.method public expandedPrefix(Ljava/util/BitSet;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->registers:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->hasResult()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->subset(Ljava/util/BitSet;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->hasResult()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Lcom/boss/h5/cglib/dx/dex/code/HighRegisterPrefix;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lcom/boss/h5/cglib/dx/dex/code/HighRegisterPrefix;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public expandedSuffix(Ljava/util/BitSet;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->hasResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1e

    .line 13
    .line 14
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->registers:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withReg(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p1, v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->makeMove(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/dex/code/SimpleInsn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public expandedVersion(Ljava/util/BitSet;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->registers:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->hasResult()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->withExpandedRegisters(IZLjava/util/BitSet;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->withRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getAddress()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->address:I

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
    const-string v1, "address not yet known"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getLowRegVersion()Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->registers:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->hasResult()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->withExpandedRegisters(IZLjava/util/BitSet;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->withRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getMinimumRegisterRequirement(Ljava/util/BitSet;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->hasResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->registers:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1e

    .line 19
    .line 20
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->registers:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v0, v1, :cond_35

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_32

    .line 39
    .line 40
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->registers:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v2, v4

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1f

    .line 54
    :cond_35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final getNextAddress()I
    .registers 3

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->codeSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOpcode()Lcom/boss/h5/cglib/dx/dex/code/Dop;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->opcode:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    return-object v0
.end method

.method public final getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    return-object v0
.end method

.method public final getRegisters()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->registers:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public final hasAddress()Z
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->address:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final hasResult()Z
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->opcode:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->hasResult()Z

    move-result v0

    return v0
.end method

.method public final identifierString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->address:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_16

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "%04x"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final listingString(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->listingString0(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ": "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez p2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    sub-int/2addr p2, v0

    .line 45
    :goto_2c
    const-string v1, ""

    .line 46
    .line 47
    invoke-static {p1, v0, v1, p3, p2}, Lcom/boss/h5/cglib/dx/util/TwoColumnOutput;->toString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method protected abstract listingString0(Z)Ljava/lang/String;
.end method

.method public final setAddress(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->address:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "address < 0"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

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
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->identifierString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v2, ": "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->opcode:Lcom/boss/h5/cglib/dx/dex/code/Dop;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/dex/code/Dop;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->registers:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3e

    .line 46
    .line 47
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->registers:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 48
    .line 49
    const-string v3, ", "

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const-string v5, " "

    .line 53
    .line 54
    invoke-virtual {v2, v5, v3, v4}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->toHuman(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;->argString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_52

    .line 69
    .line 70
    if-eqz v2, :cond_4c

    .line 71
    .line 72
    const/16 v2, 0x2c

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public abstract withOpcode(Lcom/boss/h5/cglib/dx/dex/code/Dop;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
.end method

.method public abstract withRegisterOffset(I)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
.end method

.method public abstract withRegisters(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;
.end method

.method public abstract writeTo(Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
.end method
