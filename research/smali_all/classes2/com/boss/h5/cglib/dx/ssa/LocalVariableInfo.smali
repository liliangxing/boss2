.class public Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;
.super Lcom/boss/h5/cglib/dx/util/MutabilityControl;
.source "SourceFile"


# instance fields
.field private final blockStarts:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

.field private final emptySet:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

.field private final insnAssignments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/boss/h5/cglib/dx/ssa/SsaInsn;",
            "Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final regCount:I


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/ssa/SsaMethod;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_29

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getRegCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->regCount:I

    .line 15
    .line 16
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->emptySet:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "method == null"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private getStarts0(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 2
    .line 3
    aget-object p1, v0, p1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :catch_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "bogus index"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method


# virtual methods
.method public addAssignment(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string/jumbo p2, "spec == null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "insn == null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public debugDump()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3a

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_37

    .line 13
    :cond_c
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->emptySet:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v3, :cond_21

    .line 17
    .line 18
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    new-array v3, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v3, v0

    .line 27
    .line 28
    const-string v4, "%04x: empty set\n"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 31
    .line 32
    .line 33
    goto :goto_37

    .line 34
    :cond_21
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v3, v0

    .line 44
    .line 45
    iget-object v5, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 46
    .line 47
    aget-object v5, v5, v1

    .line 48
    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    const-string v4, "%04x: %s\n"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 54
    .line 55
    .line 56
    :goto_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3a
    return-void
.end method

.method public getAssignment(Lcom/boss/h5/cglib/dx/ssa/SsaInsn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    return-object p1
.end method

.method public getAssignmentCount()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getStarts(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->getStarts0(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_9

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->emptySet:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    :goto_9
    return-object p1
.end method

.method public getStarts(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;
    .registers 2

    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->getStarts(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    move-result-object p1

    return-object p1
.end method

.method public mergeStarts(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;)Z
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->getStarts0(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->setStarts(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p2, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->intersect(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->setStarts(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public mutableCopyOfStarts(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->getStarts0(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    new-instance p1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 13
    .line 14
    iget v0, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->regCount:I

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-object p1
.end method

.method public setStarts(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_12

    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/LocalVariableInfo;->blockStarts:[Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecSet;

    .line 7
    .line 8
    aput-object p2, v0, p1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_9} :catch_a

    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "bogus index"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string/jumbo p2, "specs == null"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
