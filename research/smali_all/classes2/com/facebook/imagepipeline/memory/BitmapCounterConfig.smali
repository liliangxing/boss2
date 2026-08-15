.class public Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_BITMAP_COUNT:I = 0x180


# instance fields
.field private mMaxBitmapCount:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x180

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->mMaxBitmapCount:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;->getMaxBitmapCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->mMaxBitmapCount:I

    .line 13
    .line 14
    return-void
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;
    .registers 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$Builder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapCounterConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getMaxBitmapCount()I
    .registers 2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->mMaxBitmapCount:I

    return v0
.end method

.method public setMaxBitmapCount(I)V
    .registers 2

    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounterConfig;->mMaxBitmapCount:I

    return-void
.end method
