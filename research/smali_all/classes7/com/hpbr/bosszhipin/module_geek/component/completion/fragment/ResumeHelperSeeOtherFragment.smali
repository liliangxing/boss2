.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/SeeOtherListAdapter;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc20/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

.field private h:Lul0/a;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field m:Z

.field private n:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->f:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "ResumeHelperSeeOtherFragment_show_pop"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->l:Z

    .line 19
    .line 20
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->h:Lul0/a;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->fg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->k:Z

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->l:Z

    return p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->n:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->n:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static cg(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private dg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment$1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private fg(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc20/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/SeeOtherListAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Ll10/h;->Ch:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/SeeOtherListAdapter;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/SeeOtherListAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/SeeOtherListAdapter;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lul0/a;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->h:Lul0/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public eg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_bd

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_bd

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_bd

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_bd

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;

    .line 61
    .line 62
    const-string v2, "p"

    .line 63
    .line 64
    const-string v3, "userinfo-microresume-content-extract-show"

    .line 65
    .line 66
    if-eqz v1, :cond_75

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherSimpleCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 85
    .line 86
    if-eqz v1, :cond_b9

    .line 87
    .line 88
    iget-object v1, v1, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_b9

    .line 95
    .line 96
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Luk/a;->g()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;

    .line 133
    .line 134
    if-eqz v1, :cond_b9

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/model/SeeOtherVipTemplateCardModel;->introducesBean:Lnet/bosszhipin/api/bean/IntroducesBean;

    .line 153
    .line 154
    if-eqz v1, :cond_b9

    .line 155
    .line 156
    iget-object v1, v1, Lnet/bosszhipin/api/bean/IntroducesBean;->words:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_b9

    .line 163
    .line 164
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Luk/a;->g()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto/16 :goto_1d

    .line 189
    .line 190
    :cond_bd
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->U:I

    return v0
.end method

.method public gg(Landroid/view/View;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->j:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->dg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 25
    .line 26
    if-nez p1, :cond_21

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->obj()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 33
    .line 34
    :cond_21
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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->n:Lcom/twl/ui/popup/ZPUIPopup;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->n:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onResume()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->g:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lm20/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->m:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_46

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_46

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xca0

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_46

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->gg(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->l:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->eg()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/ResumeHelperSeeOtherFragment;->k:Z

    .line 80
    .line 81
    return-void
.end method
