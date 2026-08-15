.class public final Lcom/boss/h5/cglib/dx/util/IntList;
.super Lcom/boss/h5/cglib/dx/util/MutabilityControl;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/boss/h5/cglib/dx/util/IntList;


# instance fields
.field private size:I

.field private sorted:Z

.field private values:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/util/IntList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/util/IntList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/boss/h5/cglib/dx/util/IntList;->EMPTY:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/util/IntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;-><init>(Z)V

    .line 3
    :try_start_4
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I
    :try_end_8
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_4 .. :try_end_8} :catch_e

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 5
    iput-boolean v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->sorted:Z

    return-void

    .line 6
    :catch_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private growIfNeeded()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_15

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x3

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0xa

    .line 13
    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static makeImmutable(I)Lcom/boss/h5/cglib/dx/util/IntList;
    .registers 3

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/util/IntList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/util/IntList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/boss/h5/cglib/dx/util/IntList;->add(I)V

    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    return-object v0
.end method

.method public static makeImmutable(II)Lcom/boss/h5/cglib/dx/util/IntList;
    .registers 4

    .line 4
    new-instance v0, Lcom/boss/h5/cglib/dx/util/IntList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/util/IntList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/boss/h5/cglib/dx/util/IntList;->add(I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/util/IntList;->add(I)V

    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->setImmutable()V

    return-object v0
.end method


# virtual methods
.method public add(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/util/IntList;->growIfNeeded()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->sorted:Z

    .line 18
    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v2, v1, :cond_21

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    if-lt p1, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    iput-boolean v1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->sorted:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public binarysearch(I)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->sorted:Z

    .line 4
    .line 5
    if-nez v1, :cond_15

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_13

    .line 9
    .line 10
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    if-ne v2, p1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    neg-int p1, v0

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 v1, -0x1

    .line 23
    move v2, v0

    .line 24
    :goto_17
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-le v2, v3, :cond_2a

    .line 27
    .line 28
    sub-int v3, v2, v1

    .line 29
    .line 30
    shr-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    if-gt p1, v4, :cond_28

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_17

    .line 41
    :cond_28
    move v1, v3

    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    if-eq v2, v0, :cond_37

    .line 44
    .line 45
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 46
    .line 47
    aget v0, v0, v2

    .line 48
    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    neg-int p1, v2

    .line 53
    add-int/lit8 v2, p1, -0x1

    .line 54
    .line 55
    :goto_36
    return v2

    .line 56
    :cond_37
    neg-int p1, v0

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    return p1
.end method

.method public contains(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/IntList;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/boss/h5/cglib/dx/util/IntList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/boss/h5/cglib/dx/util/IntList;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->sorted:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/boss/h5/cglib/dx/util/IntList;->sorted:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 21
    .line 22
    iget v3, p1, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iget v3, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_2d

    .line 31
    .line 32
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 33
    .line 34
    aget v3, v3, v1

    .line 35
    .line 36
    iget-object v4, p1, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 37
    .line 38
    aget v4, v4, v1

    .line 39
    .line 40
    if-eq v3, v4, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    return v0
.end method

.method public get(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_11

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 6
    .line 7
    aget p1, v0, p1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_8} :catch_9

    .line 8
    .line 9
    return p1

    .line 10
    :catch_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "n < 0"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v0, "n >= size()"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_10

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return v1
.end method

.method public indexOf(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/IntList;->binarysearch(I)I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, -0x1

    :goto_8
    return p1
.end method

.method public insert(II)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_33

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/util/IntList;->growIfNeeded()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 13
    .line 14
    sub-int/2addr v2, p1

    .line 15
    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 19
    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    iget v2, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/boss/h5/cglib/dx/util/IntList;->sorted:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2f

    .line 31
    .line 32
    if-eqz p1, :cond_27

    .line 33
    .line 34
    add-int/lit8 v4, p1, -0x1

    .line 35
    .line 36
    aget v4, v0, v4

    .line 37
    .line 38
    if-le p2, v4, :cond_2f

    .line 39
    .line 40
    :cond_27
    sub-int/2addr v2, v3

    .line 41
    if-eq p1, v2, :cond_30

    .line 42
    .line 43
    aget p1, v0, v1

    .line 44
    .line 45
    if-ge p2, p1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v3, 0x0

    .line 49
    :cond_30
    :goto_30
    iput-boolean v3, p0, Lcom/boss/h5/cglib/dx/util/IntList;->sorted:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    .line 54
    const-string p2, "n > size()"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public mutableCopy()Lcom/boss/h5/cglib/dx/util/IntList;
    .registers 5

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 2
    .line 3
    new-instance v1, Lcom/boss/h5/cglib/dx/util/IntList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/boss/h5/cglib/dx/util/IntList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_14

    .line 10
    .line 11
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 12
    .line 13
    aget v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/boss/h5/cglib/dx/util/IntList;->add(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-object v1
.end method

.method public pop()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 2
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    return v0
.end method

.method public pop(I)V
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 5
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    return-void
.end method

.method public removeIndex(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v0, "n >= size()"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public set(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_1b

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 9
    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/boss/h5/cglib/dx/util/IntList;->sorted:Z
    :try_end_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_e} :catch_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catch_f
    nop

    .line 17
    if-ltz p1, :cond_13

    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "n < 0"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string p2, "n >= size()"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public shrink(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "newSize > size"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "newSize < 0"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    return v0
.end method

.method public sort()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->sorted:Z

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->sorted:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x7b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget v2, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_26

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/util/IntList;->values:[I

    .line 30
    .line 31
    aget v2, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    const/16 v1, 0x7d

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public top()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/util/IntList;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    move-result v0

    return v0
.end method
