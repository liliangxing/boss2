.class public Lio/noties/markwon/image/ImageSizeResolverDef;
.super Lio/noties/markwon/image/ImageSizeResolver;
.source "SourceFile"


# static fields
.field protected static final UNIT_EM:Ljava/lang/String; = "em"

.field protected static final UNIT_PERCENT:Ljava/lang/String; = "%"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/noties/markwon/image/ImageSizeResolver;-><init>()V

    return-void
.end method


# virtual methods
.method protected resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I
    .registers 5
    .param p1    # Lio/noties/markwon/image/ImageSize$Dimension;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p1, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "em"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    iget p1, p1, Lio/noties/markwon/image/ImageSize$Dimension;->value:F

    .line 14
    .line 15
    mul-float p1, p1, p3

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget p1, p1, Lio/noties/markwon/image/ImageSize$Dimension;->value:F

    .line 19
    .line 20
    :goto_13
    add-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    return p1
.end method

.method public resolveImageSize(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/Rect;
    .registers 5
    .param p1    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getImageSize()Lio/noties/markwon/image/ImageSize;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getResult()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getLastKnownCanvasWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->getLastKnowTextSize()F

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveImageSize(Lio/noties/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method protected resolveImageSize(Lio/noties/markwon/image/ImageSize;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .registers 12
    .param p1    # Lio/noties/markwon/image/ImageSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-nez p1, :cond_1d

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p1, p3, :cond_1c

    int-to-float p1, p1

    int-to-float p4, p3

    div-float/2addr p1, p4

    .line 7
    new-instance p4, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    invoke-direct {p4, v1, v1, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p2, p4

    :cond_1c
    return-object p2

    .line 9
    :cond_1d
    iget-object v2, p1, Lio/noties/markwon/image/ImageSize;->width:Lio/noties/markwon/image/ImageSize$Dimension;

    .line 10
    iget-object p1, p1, Lio/noties/markwon/image/ImageSize;->height:Lio/noties/markwon/image/ImageSize$Dimension;

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    const-string v6, "%"

    if-eqz v2, :cond_61

    .line 13
    iget-object p2, v2, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_43

    int-to-float p2, p3

    .line 14
    iget p3, v2, Lio/noties/markwon/image/ImageSize$Dimension;->value:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p2, p2, p3

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_47

    .line 15
    :cond_43
    invoke-virtual {p0, v2, v3, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p2

    :goto_47
    if-eqz p1, :cond_57

    .line 16
    iget-object p3, p1, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_52

    goto :goto_57

    .line 18
    :cond_52
    invoke-virtual {p0, p1, v4, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p1

    goto :goto_5b

    :cond_57
    :goto_57
    int-to-float p1, p2

    div-float/2addr p1, v5

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 19
    :goto_5b
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_79

    :cond_61
    if-eqz p1, :cond_7a

    .line 20
    iget-object p3, p1, Lio/noties/markwon/image/ImageSize$Dimension;->unit:Ljava/lang/String;

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7a

    .line 21
    invoke-virtual {p0, p1, v4, p4}, Lio/noties/markwon/image/ImageSizeResolverDef;->resolveAbsolute(Lio/noties/markwon/image/ImageSize$Dimension;IF)I

    move-result p1

    int-to-float p2, p1

    mul-float p2, p2, v5

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 22
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_79
    move-object p2, p3

    :cond_7a
    return-object p2
.end method
