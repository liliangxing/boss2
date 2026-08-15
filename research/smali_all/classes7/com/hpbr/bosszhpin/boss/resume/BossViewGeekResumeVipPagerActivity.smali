.class public Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lg00/b;
.implements Lx80/b;
.implements Lnh/k;


# instance fields
.field private final b:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field protected i:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected j:J

.field private k:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

.field private l:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;

.field private m:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected p:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field private s:Lw80/b;

.field protected t:Landroidx/constraintlayout/widget/ConstraintSet;

.field protected u:Landroid/os/Handler;

.field private v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private w:Landroid/animation/ValueAnimator;

.field private x:J

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->b:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->objDef()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->i:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->u:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$3;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$3;-><init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->y:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method private Cf()V
    .registers 5

    .line 1
    sget v0, Lka0/g;->e4:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->u:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v1, 0x2711

    .line 31
    .line 32
    const-wide/16 v2, 0x2710

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Oe(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->kf(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->tf(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Qe(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->lf(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->ff()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->Cf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->e:I

    return p1
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->wf()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->vf()V

    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->e4:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->t:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private gf(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->c:Ljava/util/List;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, v1, :cond_62

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_5f

    .line 46
    :cond_2d
    new-instance v4, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v5, "curr_job"

    .line 57
    .line 58
    iget-object v6, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->h:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "resume_param"

    .line 64
    .line 65
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->setOnVipGeekResumeActionListener(Lg00/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->fg(Lx80/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->gg(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5a

    .line 88
    .line 89
    iput v2, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->e:I

    .line 90
    .line 91
    :cond_5a
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_20

    .line 99
    :cond_62
    return-void
.end method

.method private if()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->Vc()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->isEnableLoadMore()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_28

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->isHasMoreData()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-class v2, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const-string v1, "boss_view_geek_resume_of_load_more_response"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->b:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume/c;-><init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->R1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lka0/g;->od:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    const-string v1, "\u9884\u89c8\u5fae\u7b80\u5386"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    sget v0, Lka0/g;->Kn:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->k:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 55
    .line 56
    sget v0, Lka0/g;->U:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->r:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 65
    .line 66
    new-instance v0, Lw80/b;

    .line 67
    .line 68
    invoke-direct {v0, p0, p0}, Lw80/b;-><init>(Landroid/app/Activity;Lx80/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->s:Lw80/b;

    .line 72
    .line 73
    sget v0, Lka0/g;->e4:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->p:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 85
    .line 86
    .line 87
    sget v0, Lka0/g;->Ee:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    return-void
.end method

.method private static synthetic kf(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lf(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private tf(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 2
    .line 3
    if-eqz v0, :cond_5b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->b:Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5b

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->Vc()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->loadMoreReq:Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getLoadMoreReq()Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;->valid(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5b

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->errorCode:I

    .line 35
    .line 36
    if-nez v0, :cond_4e

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_46

    .line 45
    .line 46
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->paramBeanList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_46

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->paramBeanList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->securityId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->gf(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->hasMore:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->f:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->v2()V

    .line 76
    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->errorMsg:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->errorMsg:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method private v2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->k:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->l:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->f:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->g:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->b(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->l:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->a(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->k:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->g:Z

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    :goto_33
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setSlide(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->k:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->l:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->k:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->v:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->k:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 70
    .line 71
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->e:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setCurrentItem(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->k:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setOnLoadMoreListener(Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private vf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const/16 v2, 0x12

    .line 18
    .line 19
    const-string v3, "F1\u5f85\u5f00\u653e\u5217\u8868-VIP\u5f85\u5f00\u653e\u7b80\u5386\u9875"

    .line 20
    .line 21
    invoke-static {v3, v1, v0, v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->objDefNoScroll(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Li10/j;->E(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->y:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public A2(ILjava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->cf()Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->h:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 16
    .line 17
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_19
    if-eqz v1, :cond_23

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->ag()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "action-detail-RemindButton-click"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "p"

    .line 48
    .line 49
    invoke-virtual {v6, v7, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v6, "p2"

    .line 54
    .line 55
    invoke-virtual {p1, v6, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v6, "p3"

    .line 60
    .line 61
    invoke-virtual {p1, v6, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    const-string v1, "1"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v1, "2"

    .line 71
    .line 72
    :goto_47
    const-string v2, "p4"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->h:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 82
    .line 83
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusOpen(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_60

    .line 90
    .line 91
    const-string p1, "\u804c\u4f4d\u5df2\u5f00\u653e\u6210\u529f"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    if-eqz v0, :cond_65

    .line 98
    .line 99
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const-string p1, ""

    .line 103
    .line 104
    :goto_67
    move-object v9, p1

    .line 105
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    new-instance v10, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$f;

    .line 110
    .line 111
    invoke-direct {v10, p0, v4, v5}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$f;-><init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;J)V

    .line 112
    .line 113
    .line 114
    move-object v8, p2

    .line 115
    invoke-virtual/range {v3 .. v10}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->x0(JIILjava/lang/String;Ljava/lang/String;Lcu/h;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public Af(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->j:J

    return-void
.end method

.method public B2(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 6
    .line 7
    sget v1, Lka0/d;->d:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2712

    .line 25
    .line 26
    const/16 v1, 0x2711

    .line 27
    .line 28
    if-nez p1, :cond_28

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->u:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->u:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->u:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->u:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public Bf(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->i:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    return-void
.end method

.method public I6(I)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->r:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->s:Lw80/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw80/b;->a()Lx80/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_31

    .line 18
    .line 19
    invoke-interface {p1}, Lx80/c;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->r:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->r:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 37
    .line 38
    invoke-interface {p1}, Lx80/c;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->r:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public Tb(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt p1, v1, :cond_3d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3c

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->w:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    new-array p1, v2, [F

    .line 32
    .line 33
    fill-array-data p1, :array_84

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->w:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/a;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhpin/boss/resume/a;-><init>(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->w:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$c;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6f

    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq p1, v1, :cond_82

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->w:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    goto :goto_82

    .line 80
    :cond_4f
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 81
    .line 82
    .line 83
    new-array p1, v2, [F

    .line 84
    .line 85
    fill-array-data p1, :array_8c

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->w:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/b;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhpin/boss/resume/b;-><init>(Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->w:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$d;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$d;-><init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->w:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    const-wide/16 v0, 0x96

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->w:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    const-wide/16 v0, 0x10

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->w:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    nop

    .line 133
    :array_84
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_8c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public Vc()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->i:Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    return-object v0
.end method

.method public cf()Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->l:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

.method public df()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->j:J

    return-wide v0
.end method

.method public i(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->r:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaLinearLayout;->setEnabled(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_62

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_9

    .line 8
    .line 9
    goto :goto_62

    .line 10
    :cond_9
    const/16 p2, 0x44c

    .line 11
    .line 12
    if-ne p1, p2, :cond_62

    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_57

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 26
    .line 27
    iget p2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->auditStatus:I

    .line 28
    .line 29
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobNeedAuditing(I)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2b

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->h:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 36
    .line 37
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/audit/PositionCheckResultActivity;->hg(Landroid/content/Context;JI)V

    .line 41
    .line 42
    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lka0/k;->S2:I

    .line 70
    .line 71
    new-instance p3, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$e;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity$e;-><init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 85
    .line 86
    .line 87
    goto :goto_62

    .line 88
    :cond_57
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "resume_param_bean"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 15
    .line 16
    const-string v3, "curr_job_id"

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/data/manager/r;->f(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->h:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 29
    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    if-eqz v2, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->obtainCacheParamList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4f

    .line 43
    .line 44
    :cond_2b
    if-eqz p1, :cond_3e

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/data/manager/r;->f(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->h:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->h:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 64
    .line 65
    if-eqz p1, :cond_87

    .line 66
    .line 67
    if-eqz v2, :cond_87

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getParamBeanList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    goto :goto_87

    .line 80
    :cond_4f
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->Bf(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v7}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->Af(J)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getParamBeanList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->isHasMoreData()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->f:Z

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->isEnableLoadMore()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->g:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getEntryGeekSecurityId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->gf(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget p1, Lka0/h;->l0:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->initViews()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->v2()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->if()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    :goto_87
    const/4 p1, 0x3

    .line 137
    new-array p1, p1, [Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    const-string v1, "BVGResumeVipPagerAct"

    .line 141
    .line 142
    aput-object v1, p1, v0

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    const-string v4, "onCreate"

    .line 146
    .line 147
    aput-object v4, p1, v3

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "resumeParamBean="

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_a9

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->getParamBeanList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v2, -0x1

    .line 171
    :goto_aa
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x2

    .line 179
    aput-object v2, p1, v3

    .line 180
    .line 181
    const-string v2, "\u6570\u636e\u5f02\u5e38"

    .line 182
    .line 183
    invoke-static {v1, v2, p1}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onPause()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->x:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-string v2, ","

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->y:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {v3, v2, v0, v1}, Lvk/b;->b(ILjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->x:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->y:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->wf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "resume_param_bean"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->Vc()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "curr_job_id"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewGeekResumeVipPagerActivity;->df()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
