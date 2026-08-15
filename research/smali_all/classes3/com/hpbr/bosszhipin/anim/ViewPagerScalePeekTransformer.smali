.class public Lcom/hpbr/bosszhipin/anim/ViewPagerScalePeekTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_4c

    .line 10
    .line 11
    if-gtz v1, :cond_d

    .line 12
    .line 13
    goto :goto_4c

    .line 14
    :cond_d
    int-to-float v0, v0

    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 20
    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-static {v2}, Lah0/m;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/16 v3, 0x3c

    .line 36
    .line 37
    invoke-static {v3}, Lah0/m;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v5, p2, v4

    .line 49
    .line 50
    if-ltz v5, :cond_36

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const/4 v4, 0x0

    .line 56
    cmpg-float v5, p2, v4

    .line 57
    .line 58
    if-gez v5, :cond_3c

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :cond_3c
    :goto_3c
    mul-float v2, v2, p2

    .line 62
    .line 63
    sub-float v2, v0, v2

    .line 64
    .line 65
    div-float/2addr v2, v0

    .line 66
    mul-float p2, p2, v3

    .line 67
    .line 68
    sub-float p2, v1, p2

    .line 69
    .line 70
    div-float/2addr p2, v1

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
