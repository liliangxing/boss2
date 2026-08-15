.class public Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String; = "PlaybackExplainViewModel"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

.field public n:Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;

.field private o:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

.field public p:Lcs/a;

.field public q:J

.field private r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
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
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic K()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->r:I

    return p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->r:I

    return p1
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->P(Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V

    return-void
.end method

.method private P(Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/StrongAlertBean;->priority:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private T()Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->n:Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;->nebulaParamResponse:Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method


# virtual methods
.method public O(Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 5

    .line 1
    sget-object v0, Lyq/j;->M4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->o:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->nebulaId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "nebulaId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->m:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "encryptJobId"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "encryptLiveRecordId"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$e;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public R(Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 5

    .line 1
    sget-object v0, Lyq/j;->L4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->o:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->nebulaId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "nebulaId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->m:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "encryptJobId"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "encryptLiveRecordId"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$d;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public S()Lcom/sdk/nebulartc/view/NebulaRtcView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public U()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->m0(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->T()Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3d

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->X()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/common/b;->y0()V

    .line 29
    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 33
    .line 34
    iget v2, v0, Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;->mirror:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/common/b;->d0(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 40
    .line 41
    iget v2, v0, Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;->mirror:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/common/b;->i0(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 47
    .line 48
    iget v2, v0, Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;->mirror:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/common/b;->h0(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 54
    .line 55
    iget v2, v0, Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;->beautyOpen:I

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;->beauty:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcs/a;->b1(ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public V(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "live_record_id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "live_batch_explain_response"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->n:Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;

    .line 22
    .line 23
    const-string v1, "live_job_info_bean"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->m:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->n:Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;

    .line 34
    .line 35
    if-eqz v1, :cond_37

    .line 36
    .line 37
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;->nebulaSdkResponse:Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaSdkResponse;

    .line 38
    .line 39
    if-eqz v2, :cond_37

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaSdkResponse;->nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 42
    .line 43
    if-eqz v2, :cond_37

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 46
    .line 47
    if-eqz v2, :cond_37

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;->nebulaParamResponse:Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_37
    return v0
.end method

.method public W()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->n:Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;->nebulaSdkResponse:Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaSdkResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaSdkResponse;->nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->o:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 8
    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->t:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->nebulaId:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string v0, "initEngine nebulaId = %s"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcs/a;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->o:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Lcs/a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;Lcs/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->setListener(Lcom/hpbr/bosszhipin/live/common/b$d;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcs/a;->p0()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcs/a;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcs/a;->g()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public X()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->T()Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;->camera:I

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public Y()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->T()Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;->scrnOrient:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    return v1
.end method

.method public Z()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->T()Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyq/j;->K4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->o:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->nebulaId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "nebulaId"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->m:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "encryptJobId"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "encryptLiveRecordId"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->Y()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x2

    .line 48
    :goto_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "scrnOrient"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;->resolution:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v0, ""

    .line 64
    .line 65
    :goto_40
    const-string v2, "resolution"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$c;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public a0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->s:Z

    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->t:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "startPublish"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcs/a;->r0()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method protected onCleared()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Lcs/a;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->setListener(Lcom/hpbr/bosszhipin/live/common/b$d;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->p:Lcs/a;

    .line 18
    .line 19
    :cond_12
    return-void
.end method
