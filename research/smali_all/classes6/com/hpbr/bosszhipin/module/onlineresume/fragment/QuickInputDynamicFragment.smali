.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


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

.field p:Z

.field private q:Lcom/twl/ui/popup/ZPUIPopup;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->o:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->fg()I

    move-result p0

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->ig()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->kg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->q:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->q:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p1
.end method

.method private fg()I
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

.method private gg()I
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
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

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

.method private hg()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
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

.method private ig()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->gg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->fg()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1b

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->fg()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_44

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/bean/QuickInputDynamicBean;->content:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPreviewCardStr()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v0, v3, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->X(Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_44

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "system-selfad-generate-return"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 82
    .line 83
    invoke-virtual {v1}, Ln00/e;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-string v3, "p"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->v0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->n:Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

    .line 10
    .line 11
    sget v0, Ll10/h;->fk:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v0, Ll10/h;->Df:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->e:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    sget v0, Ll10/h;->Ch:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Ll10/h;->G0:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    sget v0, Ll10/h;->B0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    sget v0, Ll10/h;->yt:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->getPreviewCardStr()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->setContent(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->fg()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->setABGroup(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 98
    .line 99
    const-string v0, "\u8df3\u8fc7"

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->o:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->leftGoBackOneByOne()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_83

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 120
    .line 121
    sget v0, Ll10/j;->F:I

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$c;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 133
    .line 134
    sget v0, Ll10/j;->I:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->o:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->l:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {p1, v0, v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->gg()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    if-nez v0, :cond_c3

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v0, 0x0

    .line 197
    :goto_c4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isChangeBottom()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_e8

    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->n:Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->n:Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;

    .line 224
    .line 225
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$d;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/BottomCircleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 234
    .line 235
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$e;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 244
    .line 245
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$f;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;

    .line 254
    .line 255
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$g;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView;->setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputPreviewView$c;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$7;

    .line 272
    .line 273
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$7;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static jg(IILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
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
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private kg(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 4
    .line 5
    iget v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->v:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->e:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->gg()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->gg()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ln00/e;->k(I)Ln00/e;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln00/e;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->kg(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Ln00/e;->d()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 56
    .line 57
    if-eqz v0, :cond_4a

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_7f

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 78
    .line 79
    invoke-virtual {v0}, Ln00/e;->d()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7a

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->o:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7a

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 102
    .line 103
    invoke-virtual {v0}, Ln00/e;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_74

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    const-string v1, "\u5b8c\u6210"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->e:Landroid/widget/ProgressBar;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->fg()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_89

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v1, 0x8

    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private subscribeLiveData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$8;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$9;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$9;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$10;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$10;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$11;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$11;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public mg(Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "QuickInputDynamicFragment_show_pop_time"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3a

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x12c

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

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

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/AdvantageGeneratorStepAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget p2, Ll10/h;->Qn:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_40

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->t:Ln00/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln00/e;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->c0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_40

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFeedbackPageQaId(J)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFeedbackTagList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->t(Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lpz/g;->N()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->p:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->q:Lcom/twl/ui/popup/ZPUIPopup;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->q:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_15
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->hg()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->initView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->subscribeLiveData()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/QuickInputDynamicFragment;->lg()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
