.class public Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/task/RetryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeightAndReliableAddition"
.end annotation


# instance fields
.field private final addTable:[[I

.field private final maxReliable:I

.field private final maxWeight:I

.field private final minReliable:I

.field private final minWeight:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->maxWeight:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->minWeight:I

    .line 9
    .line 10
    iput v1, p0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->minReliable:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->maxReliable:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [[I

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    new-array v4, v3, [I

    .line 20
    .line 21
    fill-array-data v4, :array_2c

    .line 22
    .line 23
    .line 24
    aput-object v4, v2, v1

    .line 25
    .line 26
    new-array v1, v3, [I

    .line 27
    .line 28
    fill-array-data v1, :array_3a

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v1, v2, v4

    .line 33
    .line 34
    new-array v1, v3, [I

    .line 35
    .line 36
    fill-array-data v1, :array_48

    .line 37
    .line 38
    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    iput-object v2, p0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->addTable:[[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_2c
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_3a
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x3
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_48
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method private regular(III)I
    .registers 4

    if-le p1, p2, :cond_3

    return p2

    :cond_3
    if-ge p1, p3, :cond_6

    return p3

    :cond_6
    return p1
.end method


# virtual methods
.method public getRetryAddition(II)I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->regular(III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->regular(III)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->addTable:[[I

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1
.end method
