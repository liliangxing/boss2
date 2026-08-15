.class public Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public K()V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryListRequest;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryListRequest;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListRequest;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionRequest;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/hpbr/bosszhipin/revision/get/net/GetChancePartTimeTabRequest;

    .line 32
    .line 33
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/revision/get/net/GetChancePartTimeTabRequest;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBillboardTabRequest;

    .line 37
    .line 38
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBillboardTabRequest;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    iput v7, v3, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListRequest;->page:I

    .line 43
    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchRequest;->chanceDailyRecommendRequest:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendRequest;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchRequest;->chanceIndustryListRequest:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryListRequest;

    .line 47
    .line 48
    iput-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchRequest;->chanceBrandListRequest:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListRequest;

    .line 49
    .line 50
    iput-object v4, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchRequest;->brandListConditionRequest:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListConditionRequest;

    .line 51
    .line 52
    iput-object v5, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchRequest;->partTimeTabRequest:Lcom/hpbr/bosszhipin/revision/get/net/GetChancePartTimeTabRequest;

    .line 53
    .line 54
    iput-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBatchRequest;->billboardTabRequest:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBillboardTabRequest;

    .line 55
    .line 56
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public L(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/chance/viewmodel/GetChanceViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListRequest;->page:I

    .line 12
    .line 13
    iput-object p2, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListRequest;->keyword:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
