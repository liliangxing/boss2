.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/airbnb/lottie/LottieAnimationView;

.field private j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private k:Landroidx/viewpager/widget/ViewPager;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lqq/g;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->p:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->jg(Z)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->ig()V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->kg(Z)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->q:J

    return-wide v0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->lg()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)Lqq/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->o:Lqq/g;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->k:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private hg()V
    .registers 3

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic ig()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->mg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->ng()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->j2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->hu:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->f:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lxo/e;->T7:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lxo/e;->X7:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->h:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lxo/e;->Dc:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    sget v0, Lxo/e;->fr:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lxo/e;->Bq:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->n:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lxo/e;->hd:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 78
    .line 79
    sget v0, Lxo/e;->xu:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    sget v0, Lxo/e;->X0:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 102
    .line 103
    const/high16 v1, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-virtual {p1, v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->n:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v0, "\u8bb2\u89e3\u5185\u5bb9\u53ef\u4ee5\u5728\u76f4\u64ad\u4e2d\u968f\u65f6\u67e5\u770b"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->g:Landroid/widget/ImageView;

    .line 121
    .line 122
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$a;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->f:Landroid/view/View;

    .line 131
    .line 132
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$b;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 141
    .line 142
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$c;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->og()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private initViewPager()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->c:Lod/l;

    .line 11
    .line 12
    instance-of v1, v1, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v1, :cond_25

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->p:Ljava/util/List;

    .line 17
    .line 18
    sget v2, Lxo/h;->C0:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->c:Lod/l;

    .line 32
    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->d:Lod/l;

    .line 43
    .line 44
    instance-of v1, v1, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    if-eqz v1, :cond_45

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->p:Ljava/util/List;

    .line 49
    .line 50
    sget v2, Lxo/h;->S:I

    .line 51
    .line 52
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->d:Lod/l;

    .line 64
    .line 65
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LiveAiGenExplainFragmentAdapter;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LiveAiGenExplainFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->k:Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/c1;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/c1;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x3e8

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private synthetic jg(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->og()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic kg(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->og()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private lg()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->c:Lod/l;

    .line 11
    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->c:Lod/l;

    .line 19
    .line 20
    invoke-interface {v1}, Lod/l;->ve()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->d:Lod/l;

    .line 32
    .line 33
    if-eqz v1, :cond_2f

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->d:Lod/l;

    .line 40
    .line 41
    invoke-interface {v1}, Lod/l;->ve()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/u;->t3(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private mg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->c:Lod/l;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->i4()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/e1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/e1;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lod/l;->Re(Lod/l$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ng()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->d:Lod/l;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m4()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/d1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/d1;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lod/l;->Re(Lod/l$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private og()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->h:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lxo/h;->g:I

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_49

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Lxo/h;->f:I

    .line 66
    .line 67
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->n2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->initViewPager()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->hg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    sget p2, Lxo/a;->m:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget p2, Lxo/a;->i:I

    .line 19
    .line 20
    :goto_13
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    sget p2, Lxo/a;->n:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget p2, Lxo/a;->j:I

    .line 41
    .line 42
    :goto_29
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->c:Lod/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->c:Lod/l;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lod/l;->Re(Lod/l$b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->d:Lod/l;

    .line 24
    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->e()Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->d:Lod/l;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lod/l;->Re(Lod/l$b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setStartLiveClickListener(Lqq/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->o:Lqq/g;

    return-void
.end method

.method public u1()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->q:J

    .line 6
    .line 7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
