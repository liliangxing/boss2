.class public Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;
.super Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field p:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;-><init>()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->hg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->kg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->gg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->ig(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->jg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->mg()V

    return-void
.end method

.method private eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/a0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/a0;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/b0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/b0;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;)V

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
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/z;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/z;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2$1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2$1;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :catch_29
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "SyncSkillFragment"

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->m:Landroid/widget/TextView;

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

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->mg()V

    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u540c\u6b65\u4e13\u4e1a\u6280\u80fd"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "\u9644\u4ef6\u4e2d\u7684\u6b64\u6bb5\u5185\u5bb9\u66f4\u4e3a\u8be6\u7ec6\uff0c\u5efa\u8bae\u66f4\u65b0\u5230\u5728\u7ebf\u7b80\u5386\u4e2d"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->f:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->currentSkills:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->f:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->currentSkills:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v0, ""

    .line 33
    .line 34
    :goto_21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_39

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->j:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->j:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->ng()V

    .line 80
    .line 81
    .line 82
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->h:Landroid/widget/TextView;

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
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lil/e;->C1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lil/e;->h2:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->j:Landroid/view/View;

    .line 46
    .line 47
    sget v1, Lil/e;->o1:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v1, Lil/e;->b0:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->l:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v1, Lil/e;->S1:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->m:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Lil/e;->b:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 86
    .line 87
    sget v1, Lil/e;->c:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    sget v1, Lil/e;->o2:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    const-string v2, "\u5f53\u524d\u4e13\u4e1a\u6280\u80fd"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "\u53ef\u66f4\u65b0\u4e13\u4e1a\u6280\u80fd"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 118
    .line 119
    const/high16 v1, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/high16 v2, 0x3f000000    # 0.5f

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->t(IIF)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 137
    .line 138
    sget v1, Lil/c;->a:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setShadowColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    const/16 v2, 0x3e8

    .line 153
    .line 154
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->p:Lcom/hpbr/bosszhipin/utils/u1;

    .line 158
    .line 159
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->f:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->encryptId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->P(ILjava/lang/String;Z)V

    return-void
.end method

.method public static lg(Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;-><init>()V

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
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/fragment/x;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/x;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;)V

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

.method private ng()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->f:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->skills:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->f:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->skills:Ljava/lang/String;

    goto :goto_15

    :cond_13
    const-string v1, ""

    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_22

    .line 6
    .line 7
    if-eqz p3, :cond_22

    .line 8
    .line 9
    const/16 p2, 0x67

    .line 10
    .line 11
    if-ne p1, p2, :cond_22

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->f:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 27
    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->skills:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->ng()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

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
    if-ne p1, v0, :cond_2e

    .line 15
    .line 16
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\u66f4\u65b0\u4e13\u4e1a\u6280\u80fd"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;->Xg(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x67

    .line 36
    .line 37
    const-class v3, Lcom/hpbr/bosszhipin/geekresume/professionalskill/ProfessionalSkillFragment;

    .line 38
    .line 39
    invoke-static {p0, p1, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d2

    .line 46
    .line 47
    :cond_2e
    sget v0, Lil/e;->b:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_a1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->p:Lcom/hpbr/bosszhipin/utils/u1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->m:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_53

    .line 68
    .line 69
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->l:Landroid/widget/ImageView;

    .line 77
    .line 78
    const-string v2, "\u81f3\u5c11\u8981\u8f93\u51655\u4e2a\u5b57"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->p:Lcom/hpbr/bosszhipin/utils/u1;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->m:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_74

    .line 101
    .line 102
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->l:Landroid/widget/ImageView;

    .line 110
    .line 111
    const-string v2, "\u63cf\u8ff0\u5185\u5bb9\u8d85\u51fa\u5b57\u6570\u4e0a\u9650"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    new-instance p1, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->m:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "skill"

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->f:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 142
    .line 143
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->parserId:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "parserId"

    .line 150
    .line 151
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->f:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->h0(Ljava/util/Map;Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;)V

    .line 159
    .line 160
    .line 161
    goto :goto_d2

    .line 162
    :cond_a1
    sget v0, Lil/e;->c:I

    .line 163
    .line 164
    if-ne p1, v0, :cond_d2

    .line 165
    .line 166
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/app/Activity;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "\u786e\u8ba4\u5220\u9664\u8fd9\u6761\u540c\u6b65\u9879\u5417\uff1f"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/y;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/y;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "\u5220\u9664"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "\u53d6\u6d88"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
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
    if-eqz p1, :cond_31

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
    if-nez v0, :cond_31

    .line 21
    .line 22
    :try_start_15
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->f:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "SyncSkillFragment"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->f:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 51
    .line 52
    if-nez p1, :cond_3c

    .line 53
    .line 54
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 55
    .line 56
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->f:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 60
    .line 61
    :cond_3c
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

    sget p3, Lil/f;->t:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->fg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->initView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->eg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
