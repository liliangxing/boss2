.class public Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/common/response/ExpAddSugListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lju/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/common/bean/PositionNameBean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:I

.field public r:Lnet/bosszhipin/api/bean/ExtraMapBean;

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Landroidx/navigation/NavController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:I


# direct methods
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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->U()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object p0

    return-object p0
.end method

.method private T(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Ljava/util/Map;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "position"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "positionName"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "company"

    .line 25
    .line 26
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "industryCode"

    .line 32
    .line 33
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "responsibility"

    .line 39
    .line 40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "startDate"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 57
    .line 58
    if-gtz v1, :cond_3e

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    const-string v2, "endDate"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->reportPositionId:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "customPositionId"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->reportIndustryId:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "customIndustryId"

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private U()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method


# virtual methods
.method public L(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->v:Landroidx/navigation/NavController;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public M()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->r:Lnet/bosszhipin/api/bean/ExtraMapBean;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/bean/ExtraMapBean;->sp1WorkSkipExpGroup:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public N()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserActiveCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$f;-><init>(Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserActiveCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->q:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UserActiveCloseRequest;->status:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->P()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lnet/bosszhipin/api/UserActiveCloseRequest;->bizType:I

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public O()V
    .registers 3

    .line 1
    sget-object v0, Lv30/a;->K7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P()I
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    return v0

    :cond_7
    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    return v1

    :cond_b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public R()V
    .registers 3

    .line 1
    sget-object v0, Lv30/a;->J7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public V(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->v:Landroidx/navigation/NavController;

    .line 20
    .line 21
    return-void
.end method

.method public W(ILandroid/os/Bundle;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->v:Landroidx/navigation/NavController;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/i2;->a(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    return-void
.end method

.method public X(Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getStartDate()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u9009\u62e9\u5f00\u59cb\u65f6\u95f4"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getCompanyName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getStartDate()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getEndDate()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getWorkContent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getIndustryName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getIndustryCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getPositionName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getPositionClassCode()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-int v2, v1

    .line 65
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getPositionClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getPositionLv2()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->isPublic:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getReportPositionId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->reportPositionId:J

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/bean/NewWorkExpEntity;->getReportIndustryId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->reportIndustryId:J

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->T(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lnet/bosszhipin/api/WorkExpSaveRequest;

    .line 99
    .line 100
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$d;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/WorkExpSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public Y(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "applyStatus"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$c;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Z(Landroid/app/Activity;ILq60/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lq60/b<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$g;-><init>(Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;ILq60/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-eqz p2, :cond_19

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "tag_work_status"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
