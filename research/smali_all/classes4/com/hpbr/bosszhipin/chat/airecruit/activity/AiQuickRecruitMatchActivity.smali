.class public Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;

.field private m:Landroid/view/View;

.field private n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private o:Lul0/a;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:Z

.field private u:Landroid/view/View;

.field private v:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field private w:Lvd/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final x:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->h:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->x:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->og()Z

    move-result p0

    return p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Landroid/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->pg(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->sg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->qg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->zg(Z)V

    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->ug(ZZ)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->l:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;

    return-object p0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->rg(Lvf0/f;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->tg(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->o:Lul0/a;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;ZJZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->wg(ZJZ)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->f:Z

    return p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initIntent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "session_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->v:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 17
    .line 18
    const-string v2, "boss_serv12_1314_168"

    .line 19
    .line 20
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "encrypt_job_id"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->D:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->c:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->k:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->j:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->s9:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->pl:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Fs:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->l:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;

    .line 44
    .line 45
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->T7:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->m:Landroid/view/View;

    .line 52
    .line 53
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Sj:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 62
    .line 63
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ok:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->dj:I

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->u:Landroid/view/View;

    .line 80
    .line 81
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->W:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->q:Landroid/view/View;

    .line 88
    .line 89
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->o3:I

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 98
    .line 99
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->b6:I

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->r:Landroid/view/View;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    invoke-virtual {v2, v3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->c:Landroid/view/View;

    .line 123
    .line 124
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$d;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->l:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;

    .line 133
    .line 134
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/activity/i;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/i;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiQuickRecruitGuideHeaderView;->setOnGuideClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->j:Landroid/view/View;

    .line 143
    .line 144
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$e;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->m:Landroid/view/View;

    .line 153
    .line 154
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$f;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$f;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$g;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$g;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 171
    .line 172
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$h;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$7;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$7;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->ng()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->mg()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->kg()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private jg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchFakeBottomSpaceBean;

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchFakeBottomSpaceBean;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchFakeBottomSpaceBean;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->g:Z

    return p1
.end method

.method private kg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$8;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->u:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    return-object p0
.end method

.method private lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/k;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$12;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$12;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$13;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$13;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$14;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$14;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$15;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$15;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$16;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$16;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$17;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$17;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$18;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$18;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 114
    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$19;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$19;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 128
    .line 129
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$20;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$20;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private mg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/l;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/l;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sj:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/n;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/n;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lul0/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->n:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->o:Lul0/a;

    .line 34
    .line 35
    new-instance v0, Lul0/a$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->b0:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$i;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity$i;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->P:I

    .line 56
    .line 57
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->c0:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lul0/a$a;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "\u8be5\u804c\u4f4d\u6682\u65e0\u5339\u914d\u8bb0\u5f55\n\u70b9\u51fb\u7acb\u5373\u5339\u914d\u53ef\u67e5\u627e\u725b\u4eba\uff5e"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->L1:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lul0/a$a;->a()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->o:Lul0/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->o:Lul0/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private og()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_21

    .line 23
    .line 24
    add-int/lit8 v3, v0, -0x2

    .line 25
    .line 26
    if-eq v2, v3, :cond_21

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    if-ne v2, v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method private synthetic pg(Landroid/util/Pair;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8a

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->jg(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->o:Lul0/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4e

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p1, v1

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    if-ltz p1, :cond_94

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    if-eqz v0, :cond_94

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_94

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz p1, :cond_7a

    .line 96
    .line 97
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchResultBaseBean;

    .line 108
    .line 109
    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchHistoryMatchTipBean;

    .line 110
    .line 111
    if-nez p1, :cond_94

    .line 112
    .line 113
    instance-of p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchHistoryMatchTipBean;

    .line 114
    .line 115
    if-nez p1, :cond_94

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->wg(ZJZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_94

    .line 123
    :cond_7a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->og()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_94

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->f:Z

    .line 130
    .line 131
    if-nez p1, :cond_94

    .line 132
    .line 133
    const-wide/16 v3, 0xc8

    .line 134
    .line 135
    invoke-direct {p0, v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->wg(ZJZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_94

    .line 139
    :cond_8a
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method private synthetic qg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    if-eqz p2, :cond_19

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->j0:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_19

    .line 12
    .line 13
    invoke-static {p0}, Lvd/h0;->i(Lcom/monch/lbase/activity/LActivity;)Lvd/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->w:Lvd/h0;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lvd/h0;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic rg(Lvf0/f;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->K0()V

    return-void
.end method

.method private synthetic sg(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->vg()V

    .line 9
    .line 10
    .line 11
    goto :goto_30

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_30

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "3"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lwg/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    if-nez p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q0()Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    if-eqz p1, :cond_30

    .line 43
    .line 44
    const/16 v0, 0x65

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lff/a;->m(Landroid/content/Context;ILcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic tg(Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->obj(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->essential:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setEssentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->unEssential:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->setUnEssentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->J0(Ljava/lang/Object;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic ug(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_37

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :try_start_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->i:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->b:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->d:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2d

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->d:Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_34} :catch_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :catch_35
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->d:Z

    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private vg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->q0()Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    if-eqz v0, :cond_28

    .line 14
    .line 15
    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->d(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->jobList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;->onSelectedJob:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 22
    .line 23
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->f(Ljava/util/List;J)Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/activity/m;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/m;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;Lcom/hpbr/bosszhipin/chat/entity/AiRecruitFilterParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->g(Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog$a;)Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/AiQuickRecruitJobSelectDialog;->h()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private wg(ZJZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/j;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/j;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;ZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->e:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->e:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private xg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->yg()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->r:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->r:Landroid/view/View;

    .line 16
    .line 17
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    fill-array-data v2, :array_40

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->s:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->s:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->s:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->s:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->s:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_40
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private yg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->s:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->s:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->r:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->r:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private zg(Z)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->am:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->p6:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_3f

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->m:Landroid/view/View;

    .line 21
    .line 22
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->H0:I

    .line 23
    .line 24
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    const-string p1, "\u505c\u6b62\u5339\u914d"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/l;->J0:I

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-eqz v1, :cond_35

    .line 48
    .line 49
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->t0:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->t:Z

    .line 55
    .line 56
    if-nez p1, :cond_81

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->t:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->xg()V

    .line 61
    .line 62
    .line 63
    goto :goto_81

    .line 64
    :cond_3f
    if-eqz v0, :cond_4f

    .line 65
    .line 66
    const-string p1, "\u7acb\u5373\u5339\u914d"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/hpbr/bosszhipin/chat/l;->R0:I

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-eqz v1, :cond_6c

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->s0:I

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->t:Z

    .line 110
    .line 111
    if-eqz p1, :cond_76

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->t:Z

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->yg()V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->m:Landroid/view/View;

    .line 120
    .line 121
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->j:I

    .line 122
    .line 123
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->b2:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_22

    .line 8
    .line 9
    if-ne p2, v1, :cond_22

    .line 10
    .line 11
    if-eqz p3, :cond_22

    .line 12
    .line 13
    const-string v0, "MATCHING"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0, v2, v3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->wg(ZJZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->X0()V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/16 v0, 0x65

    .line 36
    .line 37
    if-ne p1, v0, :cond_39

    .line 38
    .line 39
    if-ne p2, v1, :cond_39

    .line 40
    .line 41
    if-eqz p3, :cond_39

    .line 42
    .line 43
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 54
    .line 55
    invoke-virtual {v2, v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->J0(Ljava/lang/Object;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/16 v0, 0x3f2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-ne p1, v0, :cond_59

    .line 62
    .line 63
    if-ne p2, v1, :cond_59

    .line 64
    .line 65
    if-eqz p3, :cond_59

    .line 66
    .line 67
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->w:Lvd/h0;

    .line 74
    .line 75
    if-nez v3, :cond_52

    .line 76
    .line 77
    invoke-static {p0}, Lvd/h0;->i(Lcom/monch/lbase/activity/LActivity;)Lvd/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->w:Lvd/h0;

    .line 82
    .line 83
    :cond_52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->w:Lvd/h0;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lvd/h0;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->w:Lvd/h0;

    .line 89
    .line 90
    :cond_59
    const/16 v0, 0x2711

    .line 91
    .line 92
    if-ne p1, v0, :cond_78

    .line 93
    .line 94
    if-ne p2, v1, :cond_78

    .line 95
    .line 96
    if-eqz p3, :cond_78

    .line 97
    .line 98
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->w:Lvd/h0;

    .line 105
    .line 106
    if-nez p2, :cond_71

    .line 107
    .line 108
    invoke-static {p0}, Lvd/h0;->i(Lcom/monch/lbase/activity/LActivity;)Lvd/h0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->w:Lvd/h0;

    .line 113
    .line 114
    :cond_71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->w:Lvd/h0;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lvd/h0;->j(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->w:Lvd/h0;

    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v0, :cond_e

    .line 7
    .line 8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, v1, p1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->initIntent()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->initViews()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->lg()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->x:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->g3:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U4:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v2, "REC_BATCH_CHAT_STATUS"

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a2:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->v:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->G0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->x:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->t0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "encrypt_job_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string v2, "AiMatchActivity"

    .line 26
    .line 27
    const-string v3, "onNewIntent %s\uff0c %s"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string v1, "session_id"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->v:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 57
    .line 58
    const-string v2, "boss_serv12_1314_168"

    .line 59
    .line 60
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->G0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitMatchActivity;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->u:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lwg/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitMatchViewModel;->y0(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
