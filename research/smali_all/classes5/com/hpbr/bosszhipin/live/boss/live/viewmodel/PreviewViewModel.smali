.class public Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;
.super Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;
.source "SourceFile"


# instance fields
.field public A:Lcom/hpbr/bosszhipin/live/net/response/BossLiveExplainListResponse;

.field public B:Lcom/hpbr/bosszhipin/live/net/response/BossLiveJobListByExplainResponse;

.field public C:Z

.field public D:Z

.field public E:Lbp/j;

.field public final F:Lkq/a;

.field private G:Lcom/hpbr/bosszhipin/live/net/request/BossBarrageListRequest;

.field public H:Lbp/i;

.field public I:Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;

.field public i:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lbr/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbp/j;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbp/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbp/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field public t:Lb40/a;

.field public u:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->z:I

    .line 76
    .line 77
    new-instance p1, Lkq/a;

    .line 78
    .line 79
    invoke-direct {p1}, Lkq/a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->F:Lkq/a;

    .line 83
    .line 84
    new-instance p1, Lbp/i;

    .line 85
    .line 86
    invoke-direct {p1}, Lbp/i;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->H:Lbp/i;

    .line 90
    .line 91
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->W(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;Z)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->O()V

    return-void
.end method

.method private O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->H:Lbp/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbp/i;->c:Z

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbp/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->H:Lbp/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static T(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    return-object p0
.end method

.method private W(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;Z)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lbp/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbp/j;-><init>(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->E:Lbp/j;

    .line 7
    .line 8
    iput-boolean p3, v0, Lbp/j;->d:Z

    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 16
    .line 17
    new-instance p3, Lbr/h;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lbr/h;-><init>(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->scrnOrient:I

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, p2, :cond_21

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    :goto_22
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->C:Z

    .line 36
    .line 37
    if-ne p1, v0, :cond_28

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    :goto_29
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->D:Z

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    :cond_30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 6

    new-instance v0, Lap/b;

    invoke-direct {v0}, Lap/b;-><init>()V

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$g;

    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$g;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;Lcom/hpbr/bosszhipin/live/util/n;)V

    invoke-virtual {v0, v1, p1, v2}, Lap/b;->a(Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    return-void
.end method

.method public N()Z
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->s:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    if-eq v0, v1, :cond_1f

    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->s:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isOBSLive()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->s:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    if-ne v0, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lyq/j;->t2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptLiveRecordId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "encryptExplainId"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lyq/j;->u2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptLiveRecordId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "encryptExplainId"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$d;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lyq/j;->A6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;)V

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

.method public U(Ljava/lang/String;JZ)V
    .registers 8

    .line 1
    if-eqz p4, :cond_a

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->F:Lkq/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkq/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->F:Lkq/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkq/a;->f()Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;->relativeTimeMs:J

    .line 20
    .line 21
    cmp-long v2, p2, v0

    .line 22
    .line 23
    if-lez v2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->G:Lcom/hpbr/bosszhipin/live/net/request/BossBarrageListRequest;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 31
    .line 32
    .line 33
    :cond_20
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/BossBarrageListRequest;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p4}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/BossBarrageListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->G:Lcom/hpbr/bosszhipin/live/net/request/BossBarrageListRequest;

    .line 44
    .line 45
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, v0, Lcom/hpbr/bosszhipin/live/net/request/BossBarrageListRequest;->encryptRecordId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/BossBarrageListRequest;->encryptDialogId:Ljava/lang/String;

    .line 50
    .line 51
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossBarrageListRequest;->relativeTimeMs:J

    .line 52
    .line 53
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public V(Ljava/lang/String;Lb40/a$b;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->u:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 13
    .line 14
    if-eqz v1, :cond_2e

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lb40/a;->s(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lb40/a;->x()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->X()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->u:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 48
    .line 49
    if-nez v0, :cond_41

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->u:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance v0, Lb40/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lb40/a$c;->a()Lb40/a$c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Lb40/a$c;->c(J)Lb40/a$c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "bosslive"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lb40/a$c;->b(Ljava/lang/String;)Lb40/a$c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v1, p2, v2}, Lb40/a;-><init>(Landroid/content/Context;Lb40/a$b;Lb40/a$c;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->u:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, p2, v1}, Lb40/a;->E(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lb40/a;->C(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lb40/a;->z(Lb40/a$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb40/a;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb40/a;->t()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->u:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    invoke-static {v0}, Ler/a;->f(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->u:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->u:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->u:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public Y(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->x:Z

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;->LIVE_END_HIGHLIGHT:Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object v1, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;->LIVE_END:Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper;->d(Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper$RequestLiveRecordBatchScene;)Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/live/boss/live/helper/BossLiveDetailBatchRequestHelper;->b(Ljava/lang/String;ZLnet/bosszhipin/base/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Z(F)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lb40/a;->G(F)V

    :cond_7
    return-void
.end method

.method public a0(ILcom/hpbr/bosszhipin/live/util/n;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/BossUpdateLiveVideoFlagRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$f;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;ILcom/hpbr/bosszhipin/live/util/n;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/BossUpdateLiveVideoFlagRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossUpdateLiveVideoFlagRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 14
    .line 15
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/request/BossUpdateLiveVideoFlagRequest;->liveVideoFlag:I

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b0()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->E:Lbp/j;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lbp/j;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveVideoFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method
