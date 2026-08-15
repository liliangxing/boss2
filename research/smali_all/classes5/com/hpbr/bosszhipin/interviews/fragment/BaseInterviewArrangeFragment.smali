.class public abstract Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected e:Landroidx/recyclerview/widget/RecyclerView;

.field protected f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

.field protected g:Lul0/a;

.field protected h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field protected i:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

.field protected j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field protected k:Z

.field protected l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->ig()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->hg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private eg()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment$a;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;)V

    const-string v2, "\u52a0\u5165\u9762\u8bd5\u95f4"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->f(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private fg(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lko/c;->l3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lko/c;->W6:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    sget v0, Lko/c;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 30
    .line 31
    sget v0, Lko/c;->g4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 40
    .line 41
    new-instance v0, Lul0/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->g:Lul0/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/a;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 75
    .line 76
    const-string v1, "\u9762\u8bd5\u65e5\u7a0b"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    sget v2, Lko/a;->f0:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    const/high16 v2, 0x41700000    # 15.0f

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment$1;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment$1;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->gg(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private synthetic hg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->R()V

    return-void
.end method

.method private synthetic ig()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private lg()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/fragment/c;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/c;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/dialog/b1$e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->s()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private og()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->dg()Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmo/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;->g(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected bg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const-string v1, "autoPopIntentDialog"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->k:Z

    .line 14
    .line 15
    const-string v1, "fromSource"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->l:I

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public cg()Lcom/hpbr/bosszhipin/interviews/dialog/b1;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->i:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    return-object v0
.end method

.method protected abstract dg()Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lko/d;->v:I

    return v0
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method public abstract gg(Landroid/view/View;)V
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->fg(Landroid/view/View;)V

    return-void
.end method

.method public jg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "BaseInterviewArrangeFra"

    .line 7
    .line 8
    const-string v1, "interviewArrangeData is null, cannot refresh page."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->W()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->g:Lul0/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->g:Lul0/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->og()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->eg()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->lg()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->kg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract kg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V
    .param p1    # Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected mg(I)V
    .registers 2

    return-void
.end method

.method protected ng(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmo/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->q0(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->bg()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/b;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    const-string v0, "BaseInterviewArrangeFra"

    .line 30
    .line 31
    const-string v1, "BaseInterviewArrangeFragment viewmodel = %s"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->g:Lul0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected requestLoading()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->R()V

    return-void
.end method
