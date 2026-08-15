.class public Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final KB:J = 0x400L

.field public static final MAX_BITMAP_TOTAL_SIZE:I

.field private static final MB:J = 0x100000L

.field private static volatile sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

.field private static sMaxBitmapCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->getMaxSizeHardCap()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    .line 6
    .line 7
    const/16 v0, 0x180

    .line 8
    .line 9
    sput v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sMaxBitmapCount:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/BitmapCounter;
    .registers 4
    .annotation build Lcom/facebook/infer/annotation/ThreadSafe;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const-class v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 13
    .line 14
    sget v2, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sMaxBitmapCount:I

    .line 15
    .line 16
    sget v3, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->MAX_BITMAP_TOTAL_SIZE:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/memory/BitmapCounter;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 22
    .line 23
    :cond_16
    monitor-exit v0

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 27
    throw v1

    .line 28
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 29
    .line 30
    return-object v0
.end method

.method private static getMaxSizeHardCap()I
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    int-to-long v2, v1

    .line 18
    const-wide/32 v4, 0x1000000

    .line 19
    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1d

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    return v1
.end method

.method public static initialize(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sBitmapCounter:Lcom/facebook/imagepipeline/memory/BitmapCounter;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->getMaxBitmapCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sput p0, Lcom/facebook/imagepipeline/memory/BitmapCounterProvider;->sMaxBitmapCount:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "BitmapCounter has already been created! `BitmapCounterProvider.initialize(...)` should only be called before `BitmapCounterProvider.get()` or not at all!"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
