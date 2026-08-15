.class public final Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;
.super Lcom/boss/h5/cglib/dx/util/LabeledList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;
    }
.end annotation


# instance fields
.field private regCount:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/util/LabeledList;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->regCount:I

    return-void
.end method

.method private constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/util/LabeledList;-><init>(Lcom/boss/h5/cglib/dx/util/LabeledList;)V

    .line 4
    iget p1, p1, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->regCount:I

    iput p1, p0, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->regCount:I

    return-void
.end method


# virtual methods
.method public catchesEqual(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getExceptionHandlerTypes()Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getExceptionHandlerTypes()Lcom/boss/h5/cglib/dx/rop/type/TypeList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->equalContents(Lcom/boss/h5/cglib/dx/rop/type/TypeList;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getSuccessors()Lcom/boss/h5/cglib/dx/util/IntList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getSuccessors()Lcom/boss/h5/cglib/dx/util/IntList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq p1, v4, :cond_29

    .line 39
    .line 40
    if-ne p2, v4, :cond_2c

    .line 41
    .line 42
    :cond_29
    if-eq p1, p2, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-ge v4, v3, :cond_42

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2, v4}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v5, p1, :cond_3c

    .line 57
    .line 58
    if-eq v6, p2, :cond_3f

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    if-eq v5, v6, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2d

    .line 67
    :cond_42
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public forEachInsn(Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getInsns()Lcom/boss/h5/cglib/dx/rop/code/InsnList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->forEach(Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return-void
.end method

.method public get(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    return-object p1
.end method

.method public getEffectiveInstructionCount()I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_34

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 15
    .line 16
    if-eqz v4, :cond_31

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getInsns()Lcom/boss/h5/cglib/dx/rop/code/InsnList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1a
    if-ge v6, v5, :cond_31

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Lcom/boss/h5/cglib/dx/rop/code/InsnList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/Insn;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getOpcode()Lcom/boss/h5/cglib/dx/rop/code/Rop;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/rop/code/Rop;->getOpcode()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x36

    .line 42
    .line 43
    if-eq v7, v8, :cond_2e

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_34
    return v3
.end method

.method public getInstructionCount()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 14
    .line 15
    if-eqz v3, :cond_19

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getInsns()Lcom/boss/h5/cglib/dx/rop/code/InsnList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return v2
.end method

.method public getMutableCopy()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;
    .registers 2

    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    invoke-direct {v0, p0}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;-><init>(Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;)V

    return-object v0
.end method

.method public getRegCount()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->regCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_13

    .line 5
    .line 6
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->forEachInsn(Lcom/boss/h5/cglib/dx/rop/code/Insn$Visitor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList$RegCountVisitor;->getRegCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->regCount:I

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->regCount:I

    .line 21
    .line 22
    return v0
.end method

.method public labelToBlock(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/LabeledList;->indexOfLabel(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "no such label: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public preferredSuccessorOf(Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->getSuccessors()Lcom/boss/h5/cglib/dx/util/IntList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_23

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p1, v3}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {p1, v3}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public set(ILcom/boss/h5/cglib/dx/rop/code/BasicBlock;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/boss/h5/cglib/dx/util/LabeledList;->set(ILcom/boss/h5/cglib/dx/util/LabeledItem;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->regCount:I

    .line 6
    .line 7
    return-void
.end method

.method public withRegisterOffset(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 18
    .line 19
    if-eqz v3, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;->withRegisterOffset(I)Lcom/boss/h5/cglib/dx/rop/code/BasicBlock;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;->set(ILcom/boss/h5/cglib/dx/rop/code/BasicBlock;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->isImmutable()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v1
.end method
