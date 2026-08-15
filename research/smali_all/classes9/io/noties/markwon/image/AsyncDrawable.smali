.class public Lio/noties/markwon/image/AsyncDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private callback:Landroid/graphics/drawable/Drawable$Callback;

.field private canvasWidth:I

.field private final destination:Ljava/lang/String;

.field private final imageSize:Lio/noties/markwon/image/ImageSize;

.field private final imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

.field private final loader:Lio/noties/markwon/image/AsyncDrawableLoader;

.field private result:Landroid/graphics/drawable/Drawable;

.field private textSize:F

.field private waitingForDimensions:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/noties/markwon/image/AsyncDrawableLoader;Lio/noties/markwon/image/ImageSizeResolver;Lio/noties/markwon/image/ImageSize;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/image/AsyncDrawableLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/noties/markwon/image/ImageSizeResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/noties/markwon/image/ImageSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->destination:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawable;->loader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/image/AsyncDrawable;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    .line 9
    .line 10
    iput-object p4, p0, Lio/noties/markwon/image/AsyncDrawable;->imageSize:Lio/noties/markwon/image/ImageSize;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lio/noties/markwon/image/AsyncDrawableLoader;->placeholder(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/noties/markwon/image/AsyncDrawable;->setPlaceholderResult(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private initBounds()V
    .registers 3

    .line 1
    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->canvasWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->waitingForDimensions:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/noties/markwon/image/AsyncDrawable;->waitingForDimensions:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawable;->resolveBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private resolveBounds()Landroid/graphics/Rect;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    invoke-virtual {v0, p0}, Lio/noties/markwon/image/ImageSizeResolver;->resolveImageSize(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearResult()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->hasResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public getDestination()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSize()Lio/noties/markwon/image/ImageSize;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->imageSize:Lio/noties/markwon/image/ImageSize;

    return-object v0
.end method

.method public getImageSizeResolver()Lio/noties/markwon/image/ImageSizeResolver;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->imageSizeResolver:Lio/noties/markwon/image/ImageSizeResolver;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->hasResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->hasResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public getLastKnowTextSize()F
    .registers 2

    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->textSize:F

    return v0
.end method

.method public getLastKnownCanvasWidth()I
    .registers 2

    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->canvasWidth:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/noties/markwon/image/AsyncDrawable;->hasResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x2

    .line 15
    :goto_e
    return v0
.end method

.method public getResult()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hasKnownDimentions()Z
    .registers 2

    iget v0, p0, Lio/noties/markwon/image/AsyncDrawable;->canvasWidth:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasResult()Z
    .registers 2

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public initWithKnownDimensions(IF)V
    .registers 3

    .line 1
    iput p1, p0, Lio/noties/markwon/image/AsyncDrawable;->canvasWidth:I

    .line 2
    .line 3
    iput p2, p0, Lio/noties/markwon/image/AsyncDrawable;->textSize:F

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/noties/markwon/image/AsyncDrawable;->waitingForDimensions:Z

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawable;->initBounds()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public isAttached()Z
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public setAlpha(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    return-void
.end method

.method public setCallback2(Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->loader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lio/noties/markwon/image/AsyncDrawableLoader;->load(Lio/noties/markwon/image/AsyncDrawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz p1, :cond_2f

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->loader:Lio/noties/markwon/image/AsyncDrawableLoader;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lio/noties/markwon/image/AsyncDrawableLoader;->cancel(Lio/noties/markwon/image/AsyncDrawable;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method protected setPlaceholderResult(Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->destination:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lio/noties/markwon/image/DrawableUtils;->getDimension(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    invoke-static {p1}, Lio/noties/markwon/image/DrawableUtils;->applyIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Lio/noties/markwon/image/AsyncDrawable;->setResult(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lio/noties/markwon/image/AsyncDrawable;->waitingForDimensions:Z

    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public setResult(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawable;->initBounds()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncDrawable{destination=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->imageSize:Lio/noties/markwon/image/ImageSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawable;->result:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/image/AsyncDrawable;->canvasWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/noties/markwon/image/AsyncDrawable;->textSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/noties/markwon/image/AsyncDrawable;->waitingForDimensions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
