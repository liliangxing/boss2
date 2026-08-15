.class public Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/greeting/f;
.implements Lcom/hpbr/bosszhipin/module/greeting/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$e;
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lnet/bosszhipin/api/FastReplyGreetingResponse;

.field private m:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private n:Lcom/hpbr/bosszhipin/module/greeting/fragment/d;

.field o:I

.field private p:Landroidx/viewpager2/widget/ViewPager2;

.field private q:Lcom/hpbr/bosszhipin/module/greeting/d;

.field private r:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerV2ViewPagerAdapter;

.field private final s:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->n:Lcom/hpbr/bosszhipin/module/greeting/fragment/d;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->o:I

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$d;-><init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->s:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$e;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->dg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->eg(I)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)Lcom/hpbr/bosszhipin/module/greeting/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->q:Lcom/hpbr/bosszhipin/module/greeting/d;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;I)Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->ag(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private ag(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "f"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->r:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerV2ViewPagerAdapter;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private bg(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->n:Lcom/hpbr/bosszhipin/module/greeting/fragment/d;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const-string v1, "geek_quick_handle_news_msg_v3__slide_guide_sp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/d;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->n:Lcom/hpbr/bosszhipin/module/greeting/fragment/d;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v3, "\u5de6\u53f3\u6ed1\u52a8\uff0c\u53ef\u5207\u6362\u804c\u4f4d"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/hpbr/bosszhipin/module/greeting/fragment/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private cg()V
    .registers 3

    .line 1
    new-instance v0, Law/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Law/c;-><init>(Lcom/hpbr/bosszhipin/module/greeting/e;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->q:Lcom/hpbr/bosszhipin/module/greeting/d;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/greeting/d;->p0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic dg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic eg(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public static fg()Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;-><init>()V

    return-object v0
.end method

.method private gg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/views/banner/transformer/MZScaleInTransformer;

    .line 4
    .line 5
    const v2, 0x3f733333    # 0.95f

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/banner/transformer/MZScaleInTransformer;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$4;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$4;-><init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Xd:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    sget v0, Ll10/h;->yc:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->d:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Ll10/h;->Hc:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->f:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;

    .line 38
    .line 39
    sget v0, Ll10/h;->Fc:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v0, Ll10/h;->Wb:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->g:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Ll10/h;->Xc:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->h:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Ll10/h;->Dc:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->i:Landroid/view/View;

    .line 72
    .line 73
    sget v0, Ll10/h;->xd:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->j:Landroid/view/View;

    .line 80
    .line 81
    sget v0, Ll10/h;->dd:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v1, Ll10/h;->vd:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$a;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$b;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$b;-><init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->f:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;

    .line 129
    .line 130
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$c;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$c;-><init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->setCallBack(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout$d;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public Y4(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    goto :goto_32

    .line 9
    :cond_8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->d:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->h:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->f:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->g:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    new-instance p2, Lcom/hpbr/bosszhipin/module/greeting/fragment/a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public g0(Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->q:Lcom/hpbr/bosszhipin/module/greeting/d;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/greeting/d;->g0(Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;)V

    return-void
.end method

.method public hg(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->ag(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v0, p2, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->eg(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public i5(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->hg(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/greeting/fragment/b;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/b;-><init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x2bc

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public jb(Lnet/bosszhipin/api/FastReplyGreetingResponse;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->l:Lnet/bosszhipin/api/FastReplyGreetingResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->f:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/FastReplyGreetingResponse;->fastReplyList:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonReplyLayout;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lnet/bosszhipin/api/FastReplyGreetingResponse;->exchangeType:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const-string v1, "\u53d1\u9001\u7b80\u5386"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const-string v1, "\u4ea4\u6362\u5fae\u4fe1"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "action-chat-HelloCard-show"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p"

    .line 41
    .line 42
    iget p1, p1, Lnet/bosszhipin/api/FastReplyGreetingResponse;->exchangeType:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k2(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k3(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerV2ViewPagerAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->s:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment$e;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, p0}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerV2ViewPagerAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/greeting/c;Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->r:Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerV2ViewPagerAdapter;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->h:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->g:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l0(Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->q:Lcom/hpbr/bosszhipin/module/greeting/d;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/greeting/d;->l0(Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->Q:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->gg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->cg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickHandleNewsMsgV3Fragment;->bg(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
