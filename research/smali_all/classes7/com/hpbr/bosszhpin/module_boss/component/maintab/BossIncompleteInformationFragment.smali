.class public Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# static fields
.field private static final p:[Ljava/lang/String;


# instance fields
.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/F1TopMenuAdapter;

.field private j:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

.field private k:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;

.field private final l:Lcom/hpbr/bosszhipin/config/custom/core/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

.field private n:J

.field private final o:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->A1:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->k3:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->T4:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->p:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->e:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/config/custom/core/c;->a()Lcom/hpbr/bosszhipin/config/custom/core/BinderFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->l:Lcom/hpbr/bosszhipin/config/custom/core/d;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->o:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->ng()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->sg()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->d:I

    return p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->d:I

    return p1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->e:Z

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->e:Z

    return p1
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->dwellPoint()V

    return-void
.end method

.method private dwellPoint()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->n:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v0, v1}, Lvk/b;->a(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->m:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->g:I

    return p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private initObserver()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->m:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$2;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$2;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnh/d;->a(Landroid/content/Context;)Lnh/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    sget v1, Lka0/g;->W2:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    sget v1, Lka0/g;->Jl:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lnh/d$b;->f()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    sget v1, Lka0/g;->k:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    const/high16 v4, 0x42480000    # 50.0f

    .line 71
    .line 72
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v3, v4

    .line 83
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->l:Lcom/hpbr/bosszhipin/config/custom/core/d;

    .line 89
    .line 90
    invoke-virtual {v0}, Lnh/d$b;->a()Lgk/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/config/custom/core/AnimatedView;->b(Lcom/hpbr/bosszhipin/config/custom/core/d;Lgk/c;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lka0/g;->K:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->j:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    .line 106
    .line 107
    sget v0, Lka0/g;->H:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;

    .line 116
    .line 117
    sget v0, Lka0/g;->Vb:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/F1TopMenuAdapter;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/F1TopMenuAdapter;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/F1TopMenuAdapter;

    .line 131
    .line 132
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$a;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/F1TopMenuAdapter;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->pg(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private mg()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->f1PageGuide:Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_40

    .line 21
    .line 22
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->actionList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_40

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->actionList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_40

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;

    .line 47
    .line 48
    if-eqz v2, :cond_23

    .line 49
    .line 50
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;->actionText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/ActionBean;->actionText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_23

    .line 65
    :cond_40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "boss-f1-blank"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, ","

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "p"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_2e

    .line 10
    .line 11
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Llk/a;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->hotJobIds:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->unpaidList:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 v0, 0x2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, -0x1

    .line 48
    :goto_2f
    if-ltz v0, :cond_44

    .line 49
    .line 50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "job-list-manage-plus"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "p"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private og()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_2e

    .line 10
    .line 11
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Llk/a;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->hotJobIds:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->unpaidList:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 v0, 0x2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, -0x1

    .line 48
    :goto_2f
    if-ltz v0, :cond_48

    .line 49
    .line 50
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->g:I

    .line 51
    .line 52
    if-nez v1, :cond_48

    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "job-list-manage-plus-expo"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "p"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public static qg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private sg()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 20
    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->f1PageGuide:Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->jobList:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    move-object v2, v3

    .line 30
    :goto_1d
    if-eqz v3, :cond_32

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "p"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->exposureAction:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v4}, Luk/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->j:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    .line 52
    .line 53
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->g:I

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0, v5}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->g(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;II)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ltn/w0;->c0()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5a

    .line 72
    .line 73
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5a

    .line 78
    .line 79
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->g:I

    .line 80
    .line 81
    if-nez v2, :cond_5a

    .line 82
    .line 83
    new-instance v2, Lnet/bosszhipin/boss/bean/F1TopMenu;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lnet/bosszhipin/boss/bean/F1TopMenu;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/F1TopMenuAdapter;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 5

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->o:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_19

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->g:I

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->c0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->m:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->N()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->o:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->p:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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

    sget p3, Lka0/h;->o3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_b

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->n:J

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->dwellPoint()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->n:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->mg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->og()V

    .line 14
    .line 15
    .line 16
    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->initObserver()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->sg()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->m:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->W()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pg(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public rg(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;->c:Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_21

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;->setStatusData(Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->k:Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;->setListener(Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView$c;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
