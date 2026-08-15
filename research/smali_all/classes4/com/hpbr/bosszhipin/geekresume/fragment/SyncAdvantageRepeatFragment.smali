.class public Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;
.super Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private m:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

.field private n:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;-><init>()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->hg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->gg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->ig(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->jg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->kg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->mg()V

    return-void
.end method

.method private eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/f;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/g;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/g;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private fg(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lil/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/h;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :try_start_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment$1;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_3a

    .line 42
    :catch_29
    move-exception v0

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    const-string v0, "SyncAdvantageFragment"

    .line 53
    .line 54
    const-string v1, "getViewLifecycleOwner failed: %s"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method private synthetic gg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->j:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic hg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Wf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic ig(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->mg()V

    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u540c\u6b65\u4e2a\u4eba\u4f18\u52bf"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "\u9644\u4ef6\u4e2d\u7684\u6b64\u6bb5\u5185\u5bb9\u66f4\u4e3a\u8be6\u7ec6\uff0c\u5efa\u8bae\u66f4\u65b0\u5230\u5728\u7ebf\u7b80\u5386\u4e2d"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;->currentDescription:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;->userDescription:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;->userDescription:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->j:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lil/e;->O1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lil/e;->r1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lil/e;->B1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lil/e;->C1:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v2, Lil/e;->o1:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v2, Lil/e;->b0:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->i:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v2, Lil/e;->S1:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->j:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v2, Lil/e;->b:I

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 76
    .line 77
    sget v2, Lil/e;->c:I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 86
    .line 87
    sget v2, Lil/e;->o2:I

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 94
    .line 95
    const-string v2, "\u5f53\u524d\u4e2a\u4eba\u4f18\u52bf"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "\u53ef\u66f4\u65b0\u4e2a\u4eba\u4f18\u52bf"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 106
    .line 107
    const/high16 v1, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->t(IIF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 125
    .line 126
    sget v1, Lil/c;->a:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setShadowColor(I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    const/16 v2, 0x3e8

    .line 141
    .line 142
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->n:Lcom/hpbr/bosszhipin/utils/u1;

    .line 146
    .line 147
    return-void
.end method

.method private synthetic jg(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Wf()V

    return-void
.end method

.method private synthetic kg(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;->encryptId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->P(ILjava/lang/String;Z)V

    return-void
.end method

.method public static lg(Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;-><init>()V

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private mg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lil/h;->C:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lil/h;->s:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lil/h;->q:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lil/h;->r:I

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/fragment/e;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/e;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Wf()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lil/e;->b0:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_38

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 23
    .line 24
    invoke-static {}, Lml/e;->l()Lml/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "SyncAdvantageEditFragment"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lml/e;->s(Ljava/lang/String;)Lml/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lml/e;->n(Ljava/lang/String;)Lml/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lml/e;->m(Z)Lml/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_102

    .line 56
    .line 57
    :cond_38
    sget v0, Lil/e;->b:I

    .line 58
    .line 59
    const-string v1, "4"

    .line 60
    .line 61
    if-ne p1, v0, :cond_ce

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->n:Lcom/hpbr/bosszhipin/utils/u1;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->j:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v0, "1"

    .line 80
    .line 81
    const-string v2, "0"

    .line 82
    .line 83
    if-eqz p1, :cond_6d

    .line 84
    .line 85
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    const-string v5, "\u81f3\u5c11\u8981\u8f93\u51652\u4e2a\u5b57"

    .line 95
    .line 96
    invoke-virtual {p1, v3, v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_69
    invoke-static {v1, v0, v2, v5}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->n:Lcom/hpbr/bosszhipin/utils/u1;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->j:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_98

    .line 127
    .line 128
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->i:Landroid/widget/ImageView;

    .line 136
    .line 137
    const-string v5, "\u63cf\u8ff0\u5185\u5bb9\u8d85\u51fa\u5b57\u6570\u4e0a\u9650"

    .line 138
    .line 139
    invoke-virtual {p1, v3, v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_94

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_94
    invoke-static {v1, v0, v2, v5}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->j:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 170
    .line 171
    invoke-virtual {p1, v3, v4}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->b0(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v3, "sync-vjd-replace"

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v3, "p"

    .line 185
    .line 186
    invoke-virtual {p1, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Luk/a;->h()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_c7

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v2, v0

    .line 201
    :goto_c8
    const-string p1, ""

    .line 202
    .line 203
    invoke-static {v1, v2, v0, p1}, Lpl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_102

    .line 207
    :cond_ce
    sget v0, Lil/e;->c:I

    .line 208
    .line 209
    if-ne p1, v0, :cond_102

    .line 210
    .line 211
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/app/Activity;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "\u786e\u8ba4\u5220\u9664\u8fd9\u6761\u540c\u6b65\u9879\u5417\uff1f"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/d;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/d;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "\u5220\u9664"

    .line 238
    .line 239
    invoke-virtual {p1, v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v0, "\u53d6\u6d88"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lpl/a;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_36

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_36

    .line 21
    .line 22
    :try_start_15
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_36

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const-string p1, "SyncAdvantageFragment"

    .line 49
    .line 50
    const-string v1, "GsonUtils error: %s"

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 56
    .line 57
    if-nez p1, :cond_41

    .line 58
    .line 59
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 60
    .line 61
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->m:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 65
    .line 66
    :cond_41
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

    sget p3, Lil/f;->l:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->fg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->initView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->eg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
