.class public Lcom/tencent/tinker/android/utils/SparseBoolArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;
    }
.end annotation


# static fields
.field private static final EMPTY_BOOL_ARRAY:[Z

.field private static final EMPTY_INT_ARRAY:[I


# instance fields
.field private mKeys:[I

.field private mSize:I

.field private mValues:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_INT_ARRAY:[I

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    sput-object v0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_BOOL_ARRAY:[Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_INT_ARRAY:[I

    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 4
    sget-object p1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->EMPTY_BOOL_ARRAY:[Z

    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    goto :goto_16

    .line 5
    :cond_e
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    :goto_16
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    return-void
.end method

.method private appendElementIntoBoolArray([ZIZ)[Z
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    if-gt p2, v0, :cond_16

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_13

    .line 8
    .line 9
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_13
    aput-boolean p3, p1, p2

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Bad currentSize, originalSize: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    array-length p1, p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " currentSize: "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3
.end method

.method private appendElementIntoIntArray([III)[I
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    if-gt p2, v0, :cond_16

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_13

    .line 8
    .line 9
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_13
    aput p3, p1, p2

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Bad currentSize, originalSize: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    array-length p1, p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " currentSize: "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3
.end method

.method private binarySearch([III)I
    .registers 7

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    :goto_3
    if-gt v0, p2, :cond_18

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p1, v1

    if-ge v2, p3, :cond_11

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_3

    :cond_11
    if-le v2, p3, :cond_17

    add-int/lit8 v1, v1, -0x1

    move p2, v1

    goto :goto_3

    :cond_17
    return v1

    :cond_18
    not-int p1, v0

    return p1
.end method

.method private static growSize(I)I
    .registers 2

    const/4 v0, 0x4

    if-gt p0, v0, :cond_6

    const/16 p0, 0x8

    goto :goto_9

    :cond_6
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    :goto_9
    return p0
.end method

.method private insertElementIntoBoolArray([ZIIZ)[Z
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    if-gt p2, v0, :cond_25

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-gt v0, v1, :cond_11

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    sub-int/2addr p2, p3

    .line 12
    invoke-static {p1, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    aput-boolean p4, p1, p3

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array p2, p2, [Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    aput-boolean p4, p2, p3

    .line 29
    .line 30
    add-int/lit8 p4, p3, 0x1

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    sub-int/2addr v0, p3

    .line 34
    invoke-static {p1, p3, p2, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_25
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Bad currentSize, originalSize: "

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    array-length p1, p1

    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " currentSize: "

    .line 55
    .line 56
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p3
.end method

.method private insertElementIntoIntArray([IIII)[I
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    if-gt p2, v0, :cond_25

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-gt v0, v1, :cond_11

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    sub-int/2addr p2, p3

    .line 12
    invoke-static {p1, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    aput p4, p1, p3

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-static {p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->growSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array p2, p2, [I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    aput p4, p2, p3

    .line 29
    .line 30
    add-int/lit8 p4, p3, 0x1

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    sub-int/2addr v0, p3

    .line 34
    invoke-static {p1, p3, p2, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_25
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Bad currentSize, originalSize: "

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    array-length p1, p1

    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " currentSize: "

    .line 55
    .line 56
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p3
.end method


# virtual methods
.method public append(IZ)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 18
    .line 19
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->appendElementIntoIntArray([III)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 26
    .line 27
    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->appendElementIntoBoolArray([ZIZ)[Z

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 34
    .line 35
    iget p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 40
    .line 41
    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    return-void
.end method

.method public clone()Lcom/tencent/tinker/android/utils/SparseBoolArray;
    .registers 3

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_1d

    .line 3
    :try_start_7
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 4
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iput-object v0, v1, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_1b} :catch_1c

    goto :goto_1e

    :catch_1c
    move-object v0, v1

    :catch_1d
    move-object v1, v0

    :goto_1e
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->clone()Lcom/tencent/tinker/android/utils/SparseBoolArray;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public delete(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->removeAt(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public get(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 12
    .line 13
    aget-boolean p1, p1, v0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v0, Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray$KeyNotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public indexOfKey(I)I
    .registers 4

    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    move-result p1

    return p1
.end method

.method public indexOfValue(Z)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 7
    .line 8
    aget-boolean v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public keyAt(I)I
    .registers 3

    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    aget p1, v0, p1

    return p1
.end method

.method public put(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->binarySearch([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 12
    .line 13
    aput-boolean p2, p1, v0

    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    not-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 18
    .line 19
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->insertElementIntoIntArray([IIII)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 28
    .line 29
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->insertElementIntoBoolArray([ZIIZ)[Z

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 36
    .line 37
    iget p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public removeAt(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mKeys:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    .line 12
    .line 13
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 24
    .line 25
    return-void
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget v2, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mSize:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_39

    .line 28
    .line 29
    if-lez v1, :cond_23

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/utils/SparseBoolArray;->valueAt(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_18

    .line 58
    :cond_39
    const/16 v1, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public valueAt(I)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/tinker/android/utils/SparseBoolArray;->mValues:[Z

    aget-boolean p1, v0, p1

    return p1
.end method
