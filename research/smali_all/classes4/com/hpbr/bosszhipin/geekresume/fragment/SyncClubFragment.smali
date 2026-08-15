.class public Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;
.super Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

.field private i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private o:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

.field private p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;-><init>()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->ig()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;)Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    return-object p0
.end method

.method private cg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getStartContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getEndContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment$3;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment$3;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private dg(Landroid/view/View;)V
    .registers 4
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment$2;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment$2;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 12
    .line 13
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 12
    .line 13
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static hg(Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;-><init>()V

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

.method private ig()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->eg()Z

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
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment$c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;)V

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

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u540c\u6b65\u793e\u56e2/\u7ec4\u7ec7\u7ecf\u5386"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v1, "\u5185\u5bb9\u89e3\u6790\u6765\u81ea\u4f60\u7684\u9644\u4ef6\u7b80\u5386\uff0c\u53ef\u5feb\u901f\u540c\u6b65\u81f3\u5728\u7ebf\u7b80\u5386"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 45
    .line 46
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-static {v1, v2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 63
    .line 64
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v1, v1

    .line 71
    invoke-static {v1, v2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lil/e;->Y:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 30
    .line 31
    sget v0, Lil/e;->m0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 40
    .line 41
    sget v0, Lil/e;->k0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 50
    .line 51
    sget v0, Lil/e;->Z:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 60
    .line 61
    sget v0, Lil/e;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    sget v0, Lil/e;->c:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    return-void
.end method

.method private jg()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ClubNameFragment;->zg(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private kg()V
    .registers 5

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/clubexp/ClubDescFragment;->Sg(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x66

    const-class v3, Lcom/hpbr/bosszhipin/geekresume/clubexp/ClubDescFragment;

    invoke-static {p0, v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->We(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method private lg()V
    .registers 4

    .line 1
    new-instance v0, Lk80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lk80/b;->q(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/m;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/m;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "\u7ed3\u675f\u65f6\u95f4"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private mg()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    const/16 v2, 0x65

    invoke-static {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ClubRoleFragment;->zg(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    new-instance v0, Lk80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lk80/b;->q(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/n;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/n;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "\u5f00\u59cb\u65f6\u95f4"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private pg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const-string v0, "\u8bf7\u586b\u5199\u793e\u56e2/\u7ec4\u7ec7\u540d\u79f0"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    const-string v0, "\u8bf7\u9009\u62e9\u5f00\u59cb\u65f6\u95f4"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    const-string v0, "\u8bf7\u9009\u62e9\u7ed3\u675f\u65f6\u95f4"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 56
    .line 57
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "\u8d77\u6b62\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 64
    .line 65
    if-nez v0, :cond_48

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 74
    .line 75
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_58

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 90
    .line 91
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_80

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 100
    .line 101
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_80

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 110
    .line 111
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_80

    .line 120
    .line 121
    const-string v0, "\u8d77\u59cb\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u7ed3\u675f\u65f6\u95f4"

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 130
    .line 131
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_92

    .line 138
    .line 139
    const-string v0, "\u8bf7\u586b\u5199\u62c5\u4efb\u89d2\u8272"

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 148
    .line 149
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a4

    .line 156
    .line 157
    const-string v0, "\u8bf7\u586b\u5199\u7ecf\u5386\u63cf\u8ff0"

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->og(Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public eg()Z
    .registers 4

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->o:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method public og(Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->similarity:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_15

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->similarClubExp:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    const-string v2, "encryptId"

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;->encryptId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->parserId:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "parserId"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->detailId:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "parserClubId"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "name"

    .line 45
    .line 46
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "roleName"

    .line 52
    .line 53
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "description"

    .line 59
    .line 60
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "startDate"

    .line 66
    .line 67
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "endDate"

    .line 73
    .line 74
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->toClubBean()Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 86
    .line 87
    invoke-virtual {v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->d0(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_3b

    .line 6
    .line 7
    if-eqz p3, :cond_3b

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_3c

    .line 10
    .line 11
    .line 12
    goto :goto_3b

    .line 13
    :pswitch_c
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 25
    .line 26
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_3b

    .line 29
    :pswitch_1c
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 41
    .line 42
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :pswitch_2c
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 57
    .line 58
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x64
        :pswitch_2c
        :pswitch_1c
        :pswitch_c
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lil/e;->Y:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->jg()V

    .line 10
    .line 11
    .line 12
    goto :goto_65

    .line 13
    :cond_c
    sget v0, Lil/e;->Y1:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->ng()V

    .line 18
    .line 19
    .line 20
    goto :goto_65

    .line 21
    :cond_14
    sget v0, Lil/e;->W1:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->lg()V

    .line 26
    .line 27
    .line 28
    goto :goto_65

    .line 29
    :cond_1c
    sget v0, Lil/e;->k0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_24

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->mg()V

    .line 34
    .line 35
    .line 36
    goto :goto_65

    .line 37
    :cond_24
    sget v0, Lil/e;->Z:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->kg()V

    .line 42
    .line 43
    .line 44
    goto :goto_65

    .line 45
    :cond_2c
    sget v0, Lil/e;->b:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_34

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->pg()V

    .line 50
    .line 51
    .line 52
    goto :goto_65

    .line 53
    :cond_34
    sget v0, Lil/e;->c:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_65

    .line 56
    .line 57
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "\u786e\u8ba4\u5220\u9664\u8fd9\u6761\u540c\u6b65\u9879\u5417\uff1f"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "\u5220\u9664"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "\u53d6\u6d88"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
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
    if-eqz p1, :cond_28

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
    if-nez v0, :cond_28

    .line 21
    .line 22
    :try_start_15
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->o:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->o:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 42
    .line 43
    if-nez p1, :cond_33

    .line 44
    .line 45
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 46
    .line 47
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->o:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->o:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 53
    .line 54
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->clubId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 65
    .line 66
    if-nez p1, :cond_4a

    .line 67
    .line 68
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 69
    .line 70
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 74
    .line 75
    :cond_4a
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

    sget p3, Lil/f;->n:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->dg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->initView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->cg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
