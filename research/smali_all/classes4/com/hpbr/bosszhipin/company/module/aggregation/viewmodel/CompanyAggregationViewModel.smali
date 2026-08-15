.class public Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;
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
            "Lnet/bosszhipin/api/CompanyAggregationResponse;",
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

.field public i:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public K(Lyu/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .registers 12

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;)V

    .line 4
    .line 5
    .line 6
    iput p3, v0, Lnet/bosszhipin/base/j;->g:I

    .line 7
    .line 8
    new-instance v1, Lnet/bosszhipin/api/GeekGetJobListRequest;

    .line 9
    .line 10
    invoke-direct {v1, v0, p8}, Lnet/bosszhipin/api/GeekGetJobListRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p8, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p9, ""

    .line 17
    .line 18
    :goto_11
    iput-object p9, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->aggregationId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->query:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide p8, p1, Lyu/d;->a:J

    .line 23
    .line 24
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->position1Code:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide p8, p1, Lyu/d;->c:J

    .line 31
    .line 32
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->cityCode:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide p8, p1, Lyu/d;->d:J

    .line 39
    .line 40
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->experienceCode:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide p8, p1, Lyu/d;->e:J

    .line 47
    .line 48
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->salaryCode:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide p1, p1, Lyu/d;->h:J

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->degreeCode:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->page:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->lid:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p5, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->source:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p6, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->securityId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->kind:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationViewModel;->i:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v1, Lnet/bosszhipin/api/GeekGetJobListRequest;->searchWord:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
