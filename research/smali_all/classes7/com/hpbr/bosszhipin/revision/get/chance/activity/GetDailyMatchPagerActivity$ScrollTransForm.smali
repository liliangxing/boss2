.class Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$ScrollTransForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollTransForm"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$ScrollTransForm;->a:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .registers 10
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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v2, p2, v1

    .line 27
    .line 28
    if-ltz v2, :cond_24

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_7e

    .line 37
    :cond_24
    cmpg-float v2, p2, v1

    .line 38
    .line 39
    if-gez v2, :cond_43

    .line 40
    .line 41
    float-to-double v2, p2

    .line 42
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpl-double v6, v2, v4

    .line 48
    .line 49
    if-ltz v6, :cond_43

    .line 50
    .line 51
    const v2, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    sub-float p2, v1, p2

    .line 55
    .line 56
    add-float/2addr p2, v2

    .line 57
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_7e

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    cmpl-float v3, p2, v2

    .line 70
    .line 71
    if-ltz v3, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_7e

    .line 80
    :cond_4f
    const/high16 v3, -0x40800000    # -1.0f

    .line 81
    .line 82
    cmpg-float v2, p2, v2

    .line 83
    .line 84
    if-gez v2, :cond_74

    .line 85
    .line 86
    cmpl-float v2, p2, v3

    .line 87
    .line 88
    if-lez v2, :cond_74

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-float v2, v1, v2

    .line 95
    .line 96
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 101
    .line 102
    .line 103
    const v2, -0x40b33333    # -0.8f

    .line 104
    .line 105
    .line 106
    cmpg-float p2, p2, v2

    .line 107
    .line 108
    if-gez p2, :cond_70

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 114
    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    cmpg-float p2, p2, v3

    .line 118
    .line 119
    if-gtz p2, :cond_7e

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
