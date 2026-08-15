.class public Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


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
            "Lj50/g;",
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

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lj50/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field private m:Lnet/bosszhipin/api/GetImproperReasonRequest;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public K(Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->m:Lnet/bosszhipin/api/GetImproperReasonRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/GetImproperReasonRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetImproperReasonRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->m:Lnet/bosszhipin/api/GetImproperReasonRequest;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    iput p2, v0, Lnet/bosszhipin/api/GetImproperReasonRequest;->scene:I

    .line 22
    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    iput-object p1, v0, Lnet/bosszhipin/api/GetImproperReasonRequest;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Lnet/bosszhipin/api/GetImproperReasonRequest;->query:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public L(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lnet/bosszhipin/base/j;->g:I

    .line 7
    .line 8
    sget-object v1, Lv30/a;->E4:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "securityId"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "page"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "tag"

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "code"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "lid"

    .line 45
    .line 46
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "query"

    .line 53
    .line 54
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
