.class public Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lzo/g;

.field private B:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private C:Z

.field private D:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

.field private E:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

.field private F:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

.field private G:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private c:Z

.field private d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;

.field private e:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

.field private f:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

.field private g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

.field private h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChangeSpeakerFragment;

.field private i:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

.field public j:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

.field public k:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

.field private l:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

.field private m:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

.field private n:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;

.field private o:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;

.field private p:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

.field private q:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;

.field private r:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

.field private s:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;

.field private t:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

.field private u:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;

.field private v:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

.field private w:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

.field private x:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;

.field private y:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private z:Lzo/d;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method

.method private J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;ILqq/f;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;)V

    return-object v0
.end method

.method private synthetic O()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->t:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->vg()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->t:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic P()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/x0;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/x0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic Q(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment$f;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment$f;->onDismiss()V

    .line 4
    .line 5
    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->u:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->P()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->O()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment$f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->Q(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment$f;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lqq/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->lambda$showPreLiveChangeSpeakerFragment$3(Lqq/g;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;

    return-object p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->v:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    return-object p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    return-object p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->x:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;

    return-object p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

    return-object p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    return-object p1
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    return-object p1
.end method

.method private synthetic lambda$showPreLiveChangeSpeakerFragment$3(Lqq/g;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChangeSpeakerFragment;

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Lqq/g;->onDismiss()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->D:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    return-object p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->E:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    return-object p1
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->F:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

    return-object p1
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->C:Z

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->l:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

    return-object p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->m:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    return-object p1
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->n:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;

    return-object p1
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;

    return-object p1
.end method

.method public static u0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->G:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    return-object p1
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->p:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    return-object p1
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->q:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;

    return-object p1
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    return-object p1
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->x:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;->bg()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public B()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->z:Lzo/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lzo/d;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

    .line 48
    .line 49
    if-eqz v0, :cond_3d

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->l:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

    .line 63
    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->l:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->m:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    .line 78
    .line 79
    if-eqz v0, :cond_5b

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->m:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;->Q(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->n:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;

    .line 93
    .line 94
    if-eqz v0, :cond_6a

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6a

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->n:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;

    .line 108
    .line 109
    if-eqz v0, :cond_79

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_79

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->G:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    .line 123
    .line 124
    if-eqz v0, :cond_88

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_88

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->G:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->p:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 138
    .line 139
    if-eqz v0, :cond_97

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_97

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->p:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->q:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;

    .line 153
    .line 154
    if-eqz v0, :cond_a6

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a6

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->q:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 168
    .line 169
    if-eqz v0, :cond_b5

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b5

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;

    .line 183
    .line 184
    if-eqz v0, :cond_c4

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c4

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->t:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 198
    .line 199
    if-eqz v0, :cond_d3

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d3

    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->t:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->v:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    .line 213
    .line 214
    if-eqz v0, :cond_e2

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e2

    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->v:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->x:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;

    .line 228
    .line 229
    if-eqz v0, :cond_f1

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f1

    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->x:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

    .line 243
    .line 244
    if-eqz v0, :cond_100

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_100

    .line 251
    .line 252
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 255
    .line 256
    .line 257
    :cond_100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->D:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    .line 258
    .line 259
    if-eqz v0, :cond_10f

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10f

    .line 266
    .line 267
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->D:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 273
    .line 274
    if-eqz v0, :cond_11e

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11e

    .line 281
    .line 282
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 288
    .line 289
    if-eqz v0, :cond_12d

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12d

    .line 296
    .line 297
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChangeSpeakerFragment;

    .line 303
    .line 304
    if-eqz v0, :cond_13c

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13c

    .line 311
    .line 312
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChangeSpeakerFragment;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 318
    .line 319
    if-eqz v0, :cond_14b

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14b

    .line 326
    .line 327
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->E:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 333
    .line 334
    if-eqz v0, :cond_15a

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15a

    .line 341
    .line 342
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->E:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;->Q(Z)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->F:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

    .line 348
    .line 349
    if-eqz v0, :cond_169

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_169

    .line 356
    .line 357
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->F:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 360
    .line 361
    .line 362
    :cond_169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->B:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 363
    .line 364
    if-eqz v0, :cond_17b

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->e()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_17b

    .line 371
    .line 372
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->B:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->B:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 379
    .line 380
    :cond_17b
    return-void
.end method

.method public D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->z:Lzo/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lzo/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->m:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->m:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;->Q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->A:Lzo/g;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lzo/g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->A:Lzo/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzo/g;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->y:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->y:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->q:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->q:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->v:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public M()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->B:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->B:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public N()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->G:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public R()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->l:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public S()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_31

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_41

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->l:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

    .line 67
    .line 68
    if-eqz v0, :cond_51

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_51

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->l:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->m:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    .line 83
    .line 84
    if-eqz v0, :cond_61

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->m:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;->Q(Z)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->n:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;

    .line 99
    .line 100
    if-eqz v0, :cond_71

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_71

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->n:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;

    .line 115
    .line 116
    if-eqz v0, :cond_81

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_81

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->G:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    .line 131
    .line 132
    if-eqz v0, :cond_91

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_91

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->G:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->p:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 147
    .line 148
    if-eqz v0, :cond_a1

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a1

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->p:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->q:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;

    .line 163
    .line 164
    if-eqz v0, :cond_b1

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b1

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->q:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 179
    .line 180
    if-eqz v0, :cond_c1

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c1

    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_c1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;

    .line 195
    .line 196
    if-eqz v0, :cond_d1

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d1

    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :cond_d1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->t:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 211
    .line 212
    if-eqz v0, :cond_e1

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e1

    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->t:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :cond_e1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->v:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    .line 227
    .line 228
    if-eqz v0, :cond_f1

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f1

    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->v:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 239
    .line 240
    .line 241
    return v1

    .line 242
    :cond_f1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->x:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;

    .line 243
    .line 244
    if-eqz v0, :cond_101

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_101

    .line 251
    .line 252
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->x:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 255
    .line 256
    .line 257
    return v1

    .line 258
    :cond_101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

    .line 259
    .line 260
    if-eqz v0, :cond_111

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_111

    .line 267
    .line 268
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 271
    .line 272
    .line 273
    return v1

    .line 274
    :cond_111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 275
    .line 276
    if-eqz v0, :cond_121

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_121

    .line 283
    .line 284
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    :cond_121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 291
    .line 292
    if-eqz v0, :cond_131

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_131

    .line 299
    .line 300
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :cond_131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChangeSpeakerFragment;

    .line 307
    .line 308
    if-eqz v0, :cond_141

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_141

    .line 315
    .line 316
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChangeSpeakerFragment;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :cond_141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->D:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    .line 323
    .line 324
    if-eqz v0, :cond_151

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_151

    .line 331
    .line 332
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->D:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 335
    .line 336
    .line 337
    return v1

    .line 338
    :cond_151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 339
    .line 340
    if-eqz v0, :cond_161

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_161

    .line 347
    .line 348
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 351
    .line 352
    .line 353
    return v1

    .line 354
    :cond_161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->E:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 355
    .line 356
    if-eqz v0, :cond_171

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_171

    .line 363
    .line 364
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->E:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;->Q(Z)V

    .line 367
    .line 368
    .line 369
    return v1

    .line 370
    :cond_171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->F:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

    .line 371
    .line 372
    if-eqz v0, :cond_181

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_181

    .line 379
    .line 380
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->F:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 383
    .line 384
    .line 385
    return v1

    .line 386
    :cond_181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->B:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 387
    .line 388
    if-eqz v0, :cond_194

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->e()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_194

    .line 395
    .line 396
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->B:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->B:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 403
    .line 404
    return v1

    .line 405
    :cond_194
    const/4 v0, 0x0

    .line 406
    return v0
.end method

.method public T()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->A:Lzo/g;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lzo/g;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public U(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->c:Z

    return-void
.end method

.method public V(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->C:Z

    return-void
.end method

.method public W(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    return-void
.end method

.method public X(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;->rg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->E:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 7
    .line 8
    sget v1, Lxo/e;->T5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$n;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$n;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->E:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAddAdminFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Y(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;->pg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->F:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;->sg(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->F:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

    .line 12
    .line 13
    sget v1, Lxo/e;->T5:I

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$o;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$o;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->F:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAdminListFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Z(Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;Lqq/f;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_beauty_response"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->kh(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 16
    .line 17
    sget v0, Lxo/e;->T5:I

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$t;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$t;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lqq/f;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->j:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a0(ZLzo/d$e;)V
    .registers 5

    .line 1
    new-instance v0, Lzo/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lzo/d;-><init>(Landroid/app/Activity;ZLzo/d$e;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->z:Lzo/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzo/d;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b0()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;->hg()Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    sget v1, Lxo/e;->T5:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget v1, Lxo/e;->t:I

    .line 15
    .line 16
    :goto_f
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$y;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$y;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c0(Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;ILjava/lang/Runnable;)V
    .registers 6
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
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
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;->og(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->p:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->c:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    sget p2, Lxo/e;->T5:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget p2, Lxo/e;->t:I

    .line 30
    .line 31
    :goto_1e
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->p:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGeekResumeFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->x:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;

    .line 7
    .line 8
    sget v1, Lxo/e;->T5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$h;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->x:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e0(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;->dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->n:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    sget v0, Lxo/e;->T5:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget v0, Lxo/e;->t:I

    .line 25
    .line 26
    :goto_19
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$x;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$x;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->n:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorIntentionFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;->pg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->t:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    sget v1, Lxo/e;->T5:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget v1, Lxo/e;->t:I

    .line 16
    .line 17
    :goto_10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/w0;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/w0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->t:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorJobListFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 7
    .line 8
    sget v1, Lxo/e;->T5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$d;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;->bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;

    .line 7
    .line 8
    sget v1, Lxo/e;->T5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawResultFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_top_job_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->m:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    .line 16
    .line 17
    sget v0, Lxo/e;->T5:I

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$w;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$w;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->m:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainConfirmFirstFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->l:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

    .line 7
    .line 8
    sget v1, Lxo/e;->T5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$v;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$v;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->l:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k0(Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetPasterConfigResponse;Lqq/f;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_paster_response"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;->qg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

    .line 16
    .line 17
    sget v0, Lxo/e;->T5:I

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$u;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$u;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lqq/f;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPasterFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l0(ZLzo/g$e;)V
    .registers 5

    .line 1
    new-instance v0, Lzo/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lzo/g;-><init>(Landroid/app/Activity;ZLzo/g$e;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->A:Lzo/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzo/g;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m0(ZZLcom/hpbr/bosszhipin/views/x0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->y:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3f

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u6682\u505c\u672c\u6b21\u76f4\u64ad\uff1f"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    const-string p1, "\u5c06\u6682\u505c\u4f60\u7684\u89c6\u9891\uff0c\u7a0d\u540e\u4f60\u53ef\u7ee7\u7eed\u76f4\u64ad\u3002"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p1, "\u76f4\u64ad\u6682\u505c\u671f\u95f4\uff0c\u725b\u4eba\u53ef\u4ee5\u7ee7\u7eed\u53d1\u6d88\u606f\u548c\u6295\u9012\u7b80\u5386\uff0c\u4f46\u65e0\u6cd5\u770b\u5230\u753b\u9762\u3001\u542c\u5230\u58f0\u97f3\uff0c\u82e5\u5b58\u5728\u8fdb\u884c\u4e2d\u7684\u8fde\u9ea6\uff0c\u8fde\u9ea6\u4e5f\u4f1a\u7ed3\u675f\u3002"

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "\u53d6\u6d88"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "\u786e\u5b9a"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->l(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->y:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public n0(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment$f;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->u:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;

    .line 7
    .line 8
    sget v1, Lxo/e;->T5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/y0;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/y0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment$f;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->u:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;->Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->q:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;

    .line 7
    .line 8
    sget v1, Lxo/e;->T5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$c;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->q:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResumeFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p0()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Gg()Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 6
    .line 7
    sget v1, Lxo/e;->T5:I

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$g;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;->fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->v:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    .line 7
    .line 8
    sget v1, Lxo/e;->T5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$f;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->v:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSubtitleSwitchFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Rg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 7
    .line 8
    sget v1, Lxo/e;->T5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$s;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$s;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s0()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->ng()Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->G:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    sget v1, Lxo/e;->T5:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget v1, Lxo/e;->t:I

    .line 15
    .line 16
    :goto_f
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->G:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public showHighlightRecordFragment(Lqq/f;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;->ng(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->D:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    .line 7
    .line 8
    sget v1, Lxo/e;->T5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$m;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$m;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lqq/f;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->D:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveHighlightTipsFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showLiveAiGenExplainFragment(Lqq/g;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->setStartLiveClickListener(Lqq/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 12
    .line 13
    sget v0, Lxo/e;->T5:I

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$l;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$l;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->i:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->u1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public showLiveShareDialog(Lar/a;)V
    .registers 6

    .line 1
    new-instance v0, Lxp/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lxp/b;-><init>(Landroidx/fragment/app/FragmentActivity;ZLcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$k;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$k;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lar/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxp/b;->d(Lxp/b$e;)Lxp/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lxp/b;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public showMobileAndComputerFragment(Lqq/f;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;

    .line 7
    .line 8
    sget v1, Lxo/e;->T5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$r;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$r;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lqq/f;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showPreLiveChangeSpeakerFragment(Lqq/g;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChangeSpeakerFragment;->bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChangeSpeakerFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChangeSpeakerFragment;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChangeSpeakerFragment;->setStartLiveClickListener(Lqq/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChangeSpeakerFragment;

    .line 12
    .line 13
    sget v1, Lxo/e;->T5:I

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/v0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/v0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lqq/g;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChangeSpeakerFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public showPreLiveChoosePositionFragment(Lqq/g;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->Tg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;->setStartLiveClickListener(Lqq/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 12
    .line 13
    sget v1, Lxo/e;->T5:I

    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$j;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$j;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lqq/g;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->g:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorPreLiveChoosePositionFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public showResolutionFragment(Lqq/f;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;->fg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

    .line 7
    .line 8
    sget v1, Lxo/e;->T5:I

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$i;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lqq/f;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->J(ILcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;Lqq/f;)Lqq/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->setOnBottomSheetListener(Lqq/d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->f:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorResolutionFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->u1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public showVoiceConnectManageBottomSheet(Lvq/b$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->B:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->B:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->B:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$p;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$p;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lvq/b$d;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 27
    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->recordId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    const-string p1, "anchor"

    .line 33
    .line 34
    invoke-static {v0, p1, v2, v1}, Lvq/b;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lvq/b$d;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->B:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    return-void
.end method

.method public t0(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->e:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorToolsFragment;->Xg(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->x:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->x:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorGuideVideoFragment;->Yf()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
