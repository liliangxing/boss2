.class Lcom/facebook/imagepipeline/memory/BasePool$Counter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BasePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Counter"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.facebook.imagepipeline.memory.BasePool.Counter"


# instance fields
.field mCount:I

.field mNumBytes:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrement(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, p1, :cond_10

    .line 5
    .line 6
    iget v2, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 7
    .line 8
    if-lez v2, :cond_10

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    iput v2, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 15
    .line 16
    goto :goto_32

    .line 17
    :cond_10
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v0, v2

    .line 26
    .line 27
    iget p1, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    iget p1, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const-string p1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    .line 45
    .line 46
    const-string v1, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public increment(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 5
    .line 6
    return-void
.end method
