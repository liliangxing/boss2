.class public Lcom/hpbr/bosszhipin/module/greeting/ViewPager2PageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f733333    # 0.95f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/greeting/ViewPager2PageTransformer;->a:F

    .line 8
    .line 9
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
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    const v1, 0x3f733333    # 0.95f

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, p2, v2

    .line 29
    .line 30
    if-gez v3, :cond_2f

    .line 31
    .line 32
    float-to-double v2, p2

    .line 33
    const-wide v4, -0x4036666666666666L    # -0.2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double p2, v2, v4

    .line 39
    .line 40
    if-gez p2, :cond_2c

    .line 41
    .line 42
    iput v0, p0, Lcom/hpbr/bosszhipin/module/greeting/ViewPager2PageTransformer;->a:F

    .line 43
    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    iput v1, p0, Lcom/hpbr/bosszhipin/module/greeting/ViewPager2PageTransformer;->a:F

    .line 46
    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    cmpl-float v2, p2, v2

    .line 49
    .line 50
    if-nez v2, :cond_36

    .line 51
    .line 52
    iput v1, p0, Lcom/hpbr/bosszhipin/module/greeting/ViewPager2PageTransformer;->a:F

    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    float-to-double v2, p2

    .line 56
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpl-double p2, v2, v4

    .line 62
    .line 63
    if-lez p2, :cond_43

    .line 64
    .line 65
    iput v0, p0, Lcom/hpbr/bosszhipin/module/greeting/ViewPager2PageTransformer;->a:F

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iput v1, p0, Lcom/hpbr/bosszhipin/module/greeting/ViewPager2PageTransformer;->a:F

    .line 69
    .line 70
    :goto_45
    iget p2, p0, Lcom/hpbr/bosszhipin/module/greeting/ViewPager2PageTransformer;->a:F

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
