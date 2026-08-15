.class public Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mAgeWeight:F

.field private final mSizeWeight:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->mAgeWeight:F

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->mSizeWeight:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method calculateScore(Lcom/facebook/cache/disk/DiskStorage$Entry;J)F
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    invoke-interface {p1}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->mAgeWeight:F

    .line 11
    .line 12
    long-to-float p2, p2

    .line 13
    mul-float p1, p1, p2

    .line 14
    .line 15
    iget p2, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->mSizeWeight:F

    .line 16
    .line 17
    long-to-float p3, v0

    .line 18
    mul-float p2, p2, p3

    .line 19
    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public get()Lcom/facebook/cache/disk/EntryEvictionComparator;
    .registers 2

    new-instance v0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;-><init>(Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;)V

    return-object v0
.end method
