.class public Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/banner/Banner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/banner/Banner<",
            "Lnet/bosszhipin/api/bean/ServerTooltipBean;",
            "Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Mg:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->mI:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 17
    .line 18
    sget v0, Lba/g;->pI:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->d:Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTooltipBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter;->q(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->m(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-le p1, p2, :cond_89

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 42
    .line 43
    const-wide/16 v0, 0x1388

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->O(J)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->d:Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->C(Ld70/a;Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->b:Landroid/content/Context;

    .line 59
    .line 60
    const/high16 v1, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-static {p2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->M(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->b:Landroid/content/Context;

    .line 72
    .line 73
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    invoke-static {p2, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->J(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->b:Landroid/content/Context;

    .line 85
    .line 86
    sget v2, Lba/d;->W:I

    .line 87
    .line 88
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->K(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->b:Landroid/content/Context;

    .line 98
    .line 99
    sget v2, Lba/d;->E:I

    .line 100
    .line 101
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->G(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->H(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->b:Landroid/content/Context;

    .line 122
    .line 123
    const/high16 v1, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-static {p2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->L(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->d:Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->d:Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
.end method
