.class public Lcom/hpbr/bosszhipin/views/banner/transformer/DepthPageTransformer;
.super Lcom/hpbr/bosszhipin/views/banner/transformer/BasePageTransformer;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/banner/transformer/BasePageTransformer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/transformer/DepthPageTransformer;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, p2, v1

    .line 9
    .line 10
    if-gez v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    goto :goto_55

    .line 16
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v3, p2, v2

    .line 19
    .line 20
    if-gtz v3, :cond_22

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_55

    .line 35
    :cond_22
    cmpg-float v3, p2, v1

    .line 36
    .line 37
    if-gtz v3, :cond_52

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sub-float v2, v1, p2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    neg-float v2, p2

    .line 50
    mul-float v0, v0, v2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/hpbr/bosszhipin/views/banner/transformer/DepthPageTransformer;->a:F

    .line 56
    .line 57
    sub-float v2, v1, v0

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float v3, v1, v3

    .line 64
    .line 65
    mul-float v2, v2, v3

    .line 66
    .line 67
    add-float/2addr v0, v2

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    cmpl-float p2, p2, v1

    .line 75
    .line 76
    if-nez p2, :cond_55

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method
