.class public Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLayoutMeasure"
.end annotation


# instance fields
.field private visibleFractionMatchOrientation:F

.field private visibleFractionMismatchOrientation:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;

    .line 5
    .line 6
    # invokes: Lcom/nebula/sdk/ugc/view/RendererCommon;->convertScalingTypeToVisibleFraction(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)F
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/RendererCommon;->access$000(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 11
    .line 12
    # invokes: Lcom/nebula/sdk/ugc/view/RendererCommon;->convertScalingTypeToVisibleFraction(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)F
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/RendererCommon;->access$000(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public measure(IIII)Landroid/graphics/Point;
    .registers 11

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p3, :cond_49

    .line 13
    .line 14
    if-eqz p4, :cond_49

    .line 15
    .line 16
    if-eqz v1, :cond_49

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_49

    .line 21
    :cond_14
    int-to-float p3, p3

    .line 22
    int-to-float p4, p4

    .line 23
    div-float/2addr p3, p4

    .line 24
    int-to-float p4, v1

    .line 25
    int-to-float v2, v0

    .line 26
    div-float/2addr p4, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v5, p3, v4

    .line 32
    .line 33
    if-lez v5, :cond_24

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v5, 0x0

    .line 38
    :goto_25
    cmpl-float p4, p4, v4

    .line 39
    .line 40
    if-lez p4, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-ne v5, v2, :cond_30

    .line 45
    .line 46
    iget p4, p0, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget p4, p0, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 50
    .line 51
    :goto_32
    invoke-static {p4, p3, v1, v0}, Lcom/nebula/sdk/ugc/view/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 p4, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ne p1, p4, :cond_40

    .line 62
    .line 63
    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    :cond_40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, p4, :cond_48

    .line 70
    .line 71
    iput v0, p3, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    :cond_48
    return-object p3

    .line 74
    :cond_49
    :goto_49
    new-instance p1, Landroid/graphics/Point;

    .line 75
    .line 76
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public setScalingType(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;->setScalingType(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)V

    return-void
.end method

.method public setScalingType(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)V
    .registers 3

    .line 2
    # invokes: Lcom/nebula/sdk/ugc/view/RendererCommon;->convertScalingTypeToVisibleFraction(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)F
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/RendererCommon;->access$000(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)F

    move-result p1

    iput p1, p0, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 3
    # invokes: Lcom/nebula/sdk/ugc/view/RendererCommon;->convertScalingTypeToVisibleFraction(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)F
    invoke-static {p2}, Lcom/nebula/sdk/ugc/view/RendererCommon;->access$000(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)F

    move-result p1

    iput p1, p0, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    return-void
.end method

.method public setVisibleFraction(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 2
    .line 3
    iput p2, p0, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 4
    .line 5
    return-void
.end method
