.class public Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final DEFAULT_BUCKETS:Landroid/util/SparseIntArray;

.field private static final MAX_SIZE_SOFT_CAP:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->DEFAULT_BUCKETS:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .registers 4

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->getMaxSizeHardCap()I

    move-result v1

    sget-object v2, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->DEFAULT_BUCKETS:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v0
.end method

.method private static getMaxSizeHardCap()I
    .registers 4

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
    const/high16 v0, 0x1000000

    .line 18
    .line 19
    if-le v1, v0, :cond_19

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    return v1
.end method
