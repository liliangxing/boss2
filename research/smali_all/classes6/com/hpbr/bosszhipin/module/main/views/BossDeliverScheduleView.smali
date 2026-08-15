.class public Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/banner/Banner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/banner/Banner<",
            "Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;",
            "Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Fg:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->yI:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 17
    .line 18
    sget v0, Lba/g;->KI:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->d:Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;

    .line 27
    .line 28
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 39
    .line 40
    const-wide/16 v0, 0x1388

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->O(J)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->d:Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->d:Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->C(Ld70/a;Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->b:Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v1, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->M(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->b:Landroid/content/Context;

    .line 74
    .line 75
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->J(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->b:Landroid/content/Context;

    .line 87
    .line 88
    sget v2, Lba/d;->F0:I

    .line 89
    .line 90
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->K(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->b:Landroid/content/Context;

    .line 100
    .line 101
    sget v2, Lba/d;->D:I

    .line 102
    .line 103
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->G(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->H(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->b:Landroid/content/Context;

    .line 124
    .line 125
    const/high16 v1, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->L(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->b()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
