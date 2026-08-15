.class public abstract Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract onNewResultImpl(Landroid/graphics/Bitmap;)V
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 13
    .line 14
    if-eqz p1, :cond_22

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    :try_start_23
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;->onNewResultImpl(Landroid/graphics/Bitmap;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2a

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
