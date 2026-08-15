.class public Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;
.super Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapPoolBackend"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Landroid/graphics/Bitmap;
    .registers 3

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->isReusable(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->get(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getSize(Landroid/graphics/Bitmap;)I
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->getSize(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method protected isReusable(Landroid/graphics/Bitmap;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "BitmapPoolBackend"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const-string p1, "Cannot reuse a recycled bitmap: %s"

    .line 19
    .line 20
    invoke-static {v2, p1, v1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_27

    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    const-string p1, "Cannot reuse an immutable bitmap: %s"

    .line 35
    .line 36
    invoke-static {v2, p1, v1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    return v3
.end method

.method public put(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->isReusable(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->put(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BitmapPoolBackend;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method
