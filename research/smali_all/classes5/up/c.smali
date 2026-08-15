.class public Lup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

.field private d:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

.field private e:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;

.field private f:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminIntentionFragment;

.field private g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

.field private h:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;

.field private i:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

.field private j:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminLuckyDrawResultFragment;

.field private k:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

.field private l:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

.field public m:Lqp/d;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "AdminDialogManager===="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "AdminDialogManager"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static O(Landroidx/fragment/app/FragmentActivity;)Lup/c;
    .registers 2

    new-instance v0, Lup/c;

    invoke-direct {v0, p0}, Lup/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method static synthetic a(Lup/c;Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;
    .registers 2

    iput-object p1, p0, Lup/c;->d:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    return-object p1
.end method

.method static synthetic b(Lup/c;Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;
    .registers 2

    iput-object p1, p0, Lup/c;->e:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;

    return-object p1
.end method

.method static synthetic c(Lup/c;Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminIntentionFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminIntentionFragment;
    .registers 2

    iput-object p1, p0, Lup/c;->f:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminIntentionFragment;

    return-object p1
.end method

.method static synthetic d(Lup/c;Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;
    .registers 2

    iput-object p1, p0, Lup/c;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    return-object p1
.end method

.method static synthetic e(Lup/c;Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;
    .registers 2

    iput-object p1, p0, Lup/c;->k:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    return-object p1
.end method

.method static synthetic f(Lup/c;Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;
    .registers 2

    iput-object p1, p0, Lup/c;->i:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    return-object p1
.end method

.method static synthetic g(Lup/c;Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminLuckyDrawResultFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminLuckyDrawResultFragment;
    .registers 2

    iput-object p1, p0, Lup/c;->j:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminLuckyDrawResultFragment;

    return-object p1
.end method

.method static synthetic h(Lup/c;Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;
    .registers 2

    iput-object p1, p0, Lup/c;->h:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;

    return-object p1
.end method

.method static synthetic i(Lup/c;Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;
    .registers 2

    iput-object p1, p0, Lup/c;->l:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    return-object p1
.end method

.method static synthetic j(Lup/c;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lup/c;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V
    .registers 2

    iput-object p1, p0, Lup/c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    return-void
.end method

.method public B(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 2

    iput-object p1, p0, Lup/c;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    return-void
.end method

.method public C(ZZ)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INPUT_LAST_AT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "is_proxy"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;->dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lup/c;->e:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;

    .line 21
    .line 22
    sget p2, Lxo/e;->t:I

    .line 23
    .line 24
    new-instance v0, Lup/c$d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lup/c$d;-><init>(Lup/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1, v0}, Lup/c;->n(ILcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lup/c;->e:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->u1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public D()V
    .registers 2

    iget-object v0, p0, Lup/c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->k0()V

    return-void
.end method

.method public E()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;->dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lup/c;->i:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 11
    .line 12
    sget v1, Lxo/e;->S5:I

    .line 13
    .line 14
    new-instance v2, Lup/c$h;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lup/c$h;-><init>(Lup/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, v2}, Lup/c;->n(ILcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lup/c;->i:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->u1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public F()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminIntentionFragment;->dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminIntentionFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lup/c;->f:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminIntentionFragment;

    .line 11
    .line 12
    sget v1, Lxo/e;->T5:I

    .line 13
    .line 14
    new-instance v2, Lup/c$e;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lup/c$e;-><init>(Lup/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, v2}, Lup/c;->n(ILcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lup/c;->f:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminIntentionFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->u1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public G(Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lup/c;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 16
    .line 17
    sget v0, Lxo/e;->T5:I

    .line 18
    .line 19
    new-instance v1, Lup/c$f;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lup/c$f;-><init>(Lup/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lup/c;->n(ILcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lup/c;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->u1()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lup/c;->f:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminIntentionFragment;

    .line 38
    .line 39
    return-void
.end method

.method public H(Lsp/b;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "liveJobInfoBean"

    .line 10
    .line 11
    iget-object p1, p1, Lsp/b;->b:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lup/c;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 17
    .line 18
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 19
    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    const-string v1, "LIVE_INIT_HIDE_BUTTON"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;->sg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lup/c;->d:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 35
    .line 36
    sget v0, Lxo/e;->t:I

    .line 37
    .line 38
    new-instance v1, Lup/c$c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lup/c$c;-><init>(Lup/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lup/c;->n(ILcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lup/c;->d:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->u1()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public I()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminLuckyDrawResultFragment;->bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminLuckyDrawResultFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lup/c;->j:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminLuckyDrawResultFragment;

    .line 11
    .line 12
    sget v1, Lxo/e;->S5:I

    .line 13
    .line 14
    new-instance v2, Lup/c$i;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lup/c$i;-><init>(Lup/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, v2}, Lup/c;->n(ILcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lup/c;->j:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminLuckyDrawResultFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->u1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public J(Lrp/a;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lup/c;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v1, v4, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    const-string v4, "ROOM_LEVEL_HIGH"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lup/c;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 26
    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->markSwitchStatus:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_21

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_21
    const-string v1, "SWITCH_ON"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lup/c;->h:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->ag(Lrp/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lup/c;->h:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;

    .line 49
    .line 50
    sget v0, Lxo/e;->T5:I

    .line 51
    .line 52
    new-instance v1, Lup/c$j;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lup/c$j;-><init>(Lup/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, v1}, Lup/c;->n(ILcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lup/c;->h:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->u1()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public K()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;->fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lup/c;->l:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    .line 7
    .line 8
    sget v1, Lxo/e;->T5:I

    .line 9
    .line 10
    new-instance v2, Lup/c$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lup/c$a;-><init>(Lup/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, v2}, Lup/c;->n(ILcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lup/c;->l:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->u1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public L()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->tg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lup/c;->k:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 11
    .line 12
    sget v1, Lxo/e;->S5:I

    .line 13
    .line 14
    new-instance v2, Lup/c$g;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lup/c$g;-><init>(Lup/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, v2}, Lup/c;->n(ILcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lup/c;->k:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->u1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lup/c;->h:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;->bg()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public N(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lup/c;->k:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->ug(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lup/c;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lup/c;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lup/c;->q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lup/c;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lup/c;->u()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lup/c;->v()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lup/c;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lup/c;->t()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lup/c;->x()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lup/c;->x()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lup/c;->w()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lup/c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m0()V

    return-void
.end method

.method public m()Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;
    .registers 2

    iget-object v0, p0, Lup/c;->c:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    return-object v0
.end method

.method public n(ILcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;
    .registers 5

    new-instance v0, Lup/c$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lup/c$b;-><init>(Lup/c;ILcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;Lqq/f;)V

    return-object v0
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lup/c;->e:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lup/c;->e:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lup/c;->i:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lup/c;->i:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lup/c;->f:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminIntentionFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lup/c;->f:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminIntentionFragment;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lup/c;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lup/c;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lup/c;->d:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lup/c;->d:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public showLiveShareDialog(Lrp/b;)V
    .registers 5

    .line 1
    new-instance v0, Lqp/b;

    .line 2
    .line 3
    iget-object v1, p0, Lup/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lup/c;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqp/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lup/c$k;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lup/c$k;-><init>(Lup/c;Lrp/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqp/b;->d(Lqp/b$e;)Lqp/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lqp/b;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showMarkExplainConfirmDialog(Lqp/d$d;)V
    .registers 5

    .line 1
    new-instance v0, Lqp/d;

    .line 2
    .line 3
    iget-object v1, p0, Lup/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lup/c;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lqp/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lqp/d$d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lup/c;->m:Lqp/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqp/d;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lup/c;->j:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminLuckyDrawResultFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lup/c;->j:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminLuckyDrawResultFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lup/c;->m:Lqp/d;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lqp/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lup/c;->m:Lqp/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqp/d;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lup/c;->h:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lup/c;->h:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lup/c;->l:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lup/c;->k:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lup/c;->k:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public y()Z
    .registers 2

    iget-object v0, p0, Lup/c;->h:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lup/c;->d:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lup/c;->d:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lup/c;->e:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    iget-object v0, p0, Lup/c;->e:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobContainerFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Lup/c;->f:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminIntentionFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_31

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Lup/c;->f:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminIntentionFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget-object v0, p0, Lup/c;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_41

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    iget-object v0, p0, Lup/c;->g:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    iget-object v0, p0, Lup/c;->i:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 67
    .line 68
    if-eqz v0, :cond_51

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 75
    .line 76
    iget-object v0, p0, Lup/c;->i:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftContainerFragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    iget-object v0, p0, Lup/c;->j:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminLuckyDrawResultFragment;

    .line 83
    .line 84
    if-eqz v0, :cond_61

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 91
    .line 92
    iget-object v0, p0, Lup/c;->j:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminLuckyDrawResultFragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_61
    iget-object v0, p0, Lup/c;->h:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;

    .line 99
    .line 100
    if-eqz v0, :cond_71

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_71

    .line 107
    .line 108
    iget-object v0, p0, Lup/c;->h:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminMarkExplainSwitchFragment;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_71
    iget-object v0, p0, Lup/c;->k:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 115
    .line 116
    if-eqz v0, :cond_81

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_81

    .line 123
    .line 124
    iget-object v0, p0, Lup/c;->k:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_81
    iget-object v0, p0, Lup/c;->l:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    .line 131
    .line 132
    if-eqz v0, :cond_91

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_91

    .line 139
    .line 140
    iget-object v0, p0, Lup/c;->l:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminSubtitleSwitchFragment;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Xf()V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_91
    const/4 v0, 0x0

    .line 147
    return v0
.end method
