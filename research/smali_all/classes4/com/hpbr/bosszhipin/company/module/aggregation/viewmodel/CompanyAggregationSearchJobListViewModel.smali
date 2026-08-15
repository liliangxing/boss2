.class public Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/CompanyAggregationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/CompanyAggregationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    .line 2
    .line 3
    sget-object v1, Lv30/a;->r5:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "query"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public L(ILyu/d;Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;)V
    .registers 8
    .param p2    # Lyu/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel$b;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lnet/bosszhipin/base/j;->g:I

    .line 7
    .line 8
    new-instance v1, Lnet/bosszhipin/api/GeekGetJobListRequest;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lnet/bosszhipin/api/GeekGetJobListRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->query:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p2, Lyu/d;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->position1Code:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, p2, Lyu/d;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->cityCode:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, p2, Lyu/d;->d:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->experienceCode:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v2, p2, Lyu/d;->e:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->salaryCode:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v2, p2, Lyu/d;->h:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->degreeCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->page:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p3, Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;->lid:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->lid:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p3, Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;->source:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->source:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p3, Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;->securityId:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->securityId:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, p3, Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;->kind:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->kind:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
