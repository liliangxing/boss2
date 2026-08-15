.class public Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private final k:Landroid/os/Handler;

.field private l:Lyd/v0;

.field private m:Ljava/lang/Runnable;

.field public n:Ljava/lang/String;

.field public o:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private final p:Lyd/v0$r;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->j:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->k:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->p:Lyd/v0$r;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->d0()V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->f0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Lyd/v0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->l:Lyd/v0;

    return-object p0
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;Lyd/v0;)Lyd/v0;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->l:Lyd/v0;

    return-object p1
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic T(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Lyd/v0$r;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->p:Lyd/v0$r;

    return-object p0
.end method

.method private U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic d0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->l:Lyd/v0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyd/v0;->C0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->l:Lyd/v0;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lyd/v0;->c1(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->l:Lyd/v0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lyd/v0;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method public V(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->o:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public W()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->o:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public Z()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public a0()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public b0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    sget-object v0, Li10/k;->s8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encJobId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c0()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public h0(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->o:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 14
    .line 15
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;->THINKING:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->U()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "boss_serv12_1314_168"

    .line 40
    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/i;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/i;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->b0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->U()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->o:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->o:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "boss_serv12_1314_168"

    .line 21
    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->o:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/h;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p2, v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->b0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3d

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->l:Lyd/v0;

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Lyd/v0;->c1(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->l:Lyd/v0;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lyd/v0;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method protected onCleared()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->k:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->l:Lyd/v0;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Lyd/v0;->onDestroy()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->l:Lyd/v0;

    .line 23
    .line 24
    :cond_17
    return-void
.end method
