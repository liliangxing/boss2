.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

.field private j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

.field private k:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->o:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->eg()I

    move-result p0

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->gg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->ig(Ljava/util/List;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private eg()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private fg()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 23
    .line 24
    return-object v0
.end method

.method private gg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "system-selfad-generate-return"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "p"

    .line 25
    .line 26
    const-string v2, "01"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static hg(ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private ig(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->fk:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Df:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->e:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget v0, Ll10/h;->Ch:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Ll10/h;->G0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget v0, Ll10/h;->B0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    sget v0, Ll10/h;->yt:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->eg()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->setABGroup(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPreviewCardStr()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->setContent(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v0, Ll10/h;->v0:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->n:Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isShowRightTopPassBtn()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6e

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 103
    .line 104
    const-string v0, "\u8df3\u8fc7"

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->o:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->leftGoBackOneByOne()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_88

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 125
    .line 126
    sget v0, Ll10/j;->F:I

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$b;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    goto :goto_91

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 138
    .line 139
    sget v0, Ll10/j;->I:I

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->o:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 163
    .line 164
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->l:Ljava/util/List;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct {p1, v0, v1, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isChangeBottom()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_da

    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->n:Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->n:Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

    .line 210
    .line 211
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$c;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 220
    .line 221
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$d;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 230
    .line 231
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$e;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 240
    .line 241
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$f;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$c;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$7;

    .line 258
    .line 259
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$7;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 4
    .line 5
    iget v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->v:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->e:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 13
    .line 14
    iget v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->v:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->u:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->ig(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    const-string v1, "\u5b8c\u6210"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->e:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->eg()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 v1, 0x8

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private subscribeLiveData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$8;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$9;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$9;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$10;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$10;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$11;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$11;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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

    .line 1
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->f0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 10
    .line 11
    sget p3, Ll10/i;->z:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->fg()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->initView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->subscribeLiveData()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->jg()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
