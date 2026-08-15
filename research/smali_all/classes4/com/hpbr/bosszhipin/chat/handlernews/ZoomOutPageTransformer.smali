.class public Lcom/hpbr/bosszhipin/chat/handlernews/ZoomOutPageTransformer;
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p2, v0

    .line 4
    .line 5
    if-ltz v1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    const p2, 0x3f59999a    # 0.85f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_67

    .line 17
    :cond_10
    cmpg-float v1, p2, v0

    .line 18
    .line 19
    if-gez v1, :cond_2b

    .line 20
    .line 21
    float-to-double v1, p2

    .line 22
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v5, v1, v3

    .line 28
    .line 29
    if-ltz v5, :cond_2b

    .line 30
    .line 31
    const v1, 0x3f666666    # 0.9f

    .line 32
    .line 33
    .line 34
    sub-float p2, v0, p2

    .line 35
    .line 36
    add-float/2addr p2, v1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_67

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    cmpl-float v2, p2, v1

    .line 46
    .line 47
    if-ltz v2, :cond_3a

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_67

    .line 59
    :cond_3a
    const v2, -0x41666666    # -0.3f

    .line 60
    .line 61
    .line 62
    const v3, 0x3f333333    # 0.7f

    .line 63
    .line 64
    .line 65
    cmpg-float v1, p2, v1

    .line 66
    .line 67
    if-gez v1, :cond_58

    .line 68
    .line 69
    cmpl-float v1, p2, v2

    .line 70
    .line 71
    if-lez v1, :cond_58

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-float/2addr v0, p2

    .line 78
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_67

    .line 89
    :cond_58
    cmpg-float p2, p2, v2

    .line 90
    .line 91
    if-gtz p2, :cond_67

    .line 92
    .line 93
    const/high16 p2, 0x3f000000    # 0.5f

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method
