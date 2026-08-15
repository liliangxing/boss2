.class public Lcom/facebook/drawee/drawable/ScalingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;,
        Lcom/facebook/drawee/drawable/ScalingUtils$StatefulScaleType;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitY;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitX;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFocusCrop;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterCrop;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterInside;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenter;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitEnd;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitCenter;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitBottomStart;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitStart;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitXY;,
        Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;,
        Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v1, p0, Lcom/facebook/drawee/drawable/DrawableParent;

    .line 13
    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    check-cast p0, Lcom/facebook/drawee/drawable/DrawableParent;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/facebook/drawee/drawable/ScalingUtils;->getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 28
    .line 29
    if-eqz v1, :cond_35

    .line 30
    .line 31
    check-cast p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_25
    if-ge v2, v1, :cond_35

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/facebook/drawee/drawable/ScalingUtils;->getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-object v0
.end method
