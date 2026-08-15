.class public Lcom/facebook/drawee/drawable/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/facebook/drawee/drawable/CloneableDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/drawee/drawable/CloneableDrawable;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/CloneableDrawable;->cloneDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static copyProperties(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    if-eqz p0, :cond_2b

    .line 4
    .line 5
    if-ne p0, p1, :cond_7

    .line 6
    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static getOpacityFromColor(I)I
    .registers 2

    ushr-int/lit8 p0, p0, 0x18

    const/16 v0, 0xff

    if-ne p0, v0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    if-nez p0, :cond_c

    const/4 p0, -0x2

    return p0

    :cond_c
    const/4 p0, -0x3

    return p0
.end method

.method public static multiplyColorAlpha(II)I
    .registers 4

    const/16 v0, 0xff

    if-ne p1, v0, :cond_5

    return p0

    :cond_5
    const v0, 0xffffff

    if-nez p1, :cond_c

    and-int/2addr p0, v0

    return p0

    :cond_c
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int v1, v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p0, Lcom/facebook/drawee/drawable/TransformAwareDrawable;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/drawee/drawable/TransformAwareDrawable;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lcom/facebook/drawee/drawable/TransformAwareDrawable;->setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static setDrawableProperties(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/DrawableProperties;)V
    .registers 2

    if-eqz p0, :cond_8

    if-nez p1, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/drawable/DrawableProperties;->applyTo(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_8
    return-void
.end method
