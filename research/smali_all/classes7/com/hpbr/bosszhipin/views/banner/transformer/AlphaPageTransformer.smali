.class public Lcom/hpbr/bosszhipin/views/banner/transformer/AlphaPageTransformer;
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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/transformer/AlphaPageTransformer;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x3f7fbe77    # 0.999f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-gez v0, :cond_12

    .line 12
    .line 13
    iget p2, p0, Lcom/hpbr/bosszhipin/views/banner/transformer/AlphaPageTransformer;->a:F

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v1, p2, v0

    .line 22
    .line 23
    if-gtz v1, :cond_35

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v1, p2, v1

    .line 27
    .line 28
    if-gez v1, :cond_29

    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/views/banner/transformer/AlphaPageTransformer;->a:F

    .line 31
    .line 32
    sub-float v2, v0, v1

    .line 33
    .line 34
    add-float/2addr p2, v0

    .line 35
    mul-float v2, v2, p2

    .line 36
    .line 37
    add-float/2addr v1, v2

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    iget v1, p0, Lcom/hpbr/bosszhipin/views/banner/transformer/AlphaPageTransformer;->a:F

    .line 43
    .line 44
    sub-float v2, v0, v1

    .line 45
    .line 46
    sub-float/2addr v0, p2

    .line 47
    mul-float v2, v2, v0

    .line 48
    .line 49
    add-float/2addr v1, v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget p2, p0, Lcom/hpbr/bosszhipin/views/banner/transformer/AlphaPageTransformer;->a:F

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
