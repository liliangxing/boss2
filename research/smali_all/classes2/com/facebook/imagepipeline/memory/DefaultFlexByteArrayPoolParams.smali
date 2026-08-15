.class public Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final DEFAULT_MAX_BYTE_ARRAY_SIZE:I = 0x400000

.field public static final DEFAULT_MAX_NUM_THREADS:I

.field private static final DEFAULT_MIN_BYTE_ARRAY_SIZE:I = 0x20000


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateBuckets(III)Landroid/util/SparseIntArray;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-gt p0, p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-object v0
.end method

.method public static get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .registers 8

    .line 1
    new-instance v7, Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    sget v6, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->DEFAULT_MAX_NUM_THREADS:I

    .line 6
    .line 7
    const/high16 v0, 0x400000

    .line 8
    .line 9
    mul-int v2, v6, v0

    .line 10
    .line 11
    const/high16 v3, 0x20000

    .line 12
    .line 13
    invoke-static {v3, v0, v6}, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->generateBuckets(III)Landroid/util/SparseIntArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/high16 v4, 0x20000

    .line 18
    .line 19
    const/high16 v5, 0x400000

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;III)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method
