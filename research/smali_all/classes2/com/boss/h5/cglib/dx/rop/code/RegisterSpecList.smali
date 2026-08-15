.class public final Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
.super Lcom/boss/h5/cglib/dx/util/FixedSizeList;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/rop/type/TypeList;


# static fields
.field public static final EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    sput-object v0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 3

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    return-object v0
.end method

.method public static make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 4

    .line 3
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    return-object v0
.end method

.method public static make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 5

    .line 6
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    const/4 p0, 0x2

    .line 9
    invoke-virtual {v0, p0, p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    return-object v0
.end method

.method public static make(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 6

    .line 10
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    const/4 p0, 0x2

    .line 13
    invoke-virtual {v0, p0, p2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    const/4 p0, 0x3

    .line 14
    invoke-virtual {v0, p0, p3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    return-object p1
.end method

.method public getRegistersSize()I
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
    if-ge v1, v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 14
    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getNextReg()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v3, v2, :cond_17

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v2
.end method

.method public getType(I)Lcom/boss/h5/cglib/dx/rop/type/Type;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    move-result-object p1

    return-object p1
.end method

.method public getWordCount()I
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
    if-ge v1, v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->getType(I)Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getCategory()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return v2
.end method

.method public indexOfRegister(I)I
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
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, p1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public set(ILcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public specForRegister(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 6

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
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->get(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, p1, :cond_12

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public subset(Ljava/util/BitSet;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    sget-object p1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_2d

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->isImmutable()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v1
.end method

.method public withAddedType(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/type/TypeList;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withExpandedRegisters(IZLjava/util/BitSet;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v0, :cond_3c

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez p3, :cond_1a

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v5, 0x0

    .line 35
    :goto_22
    if-eqz v5, :cond_33

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withReg(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v3, v5}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_36

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getCategory()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr p1, v4

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v1, v3, v4}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    if-eqz p2, :cond_39

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->isImmutable()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object v1
.end method

.method public withFirst(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v0, :cond_1a

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v4, v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    invoke-virtual {v1, v2, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->isImmutable()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v1
.end method

.method public withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_21

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 21
    .line 22
    if-eqz v3, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->isImmutable()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object v1
.end method

.method public withoutFirst()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_1e

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v4}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->isImmutable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v1
.end method

.method public withoutLast()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->isImmutable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v1
.end method
