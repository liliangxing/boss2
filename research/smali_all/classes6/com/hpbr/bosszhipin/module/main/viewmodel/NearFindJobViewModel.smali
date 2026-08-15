.class public Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/HomeAndExpectAddressResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/net/response/GeekNearInfoBatchResponse;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public K(JLjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekNearSettingBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekNearSettingBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/net/request/GeekBusinessRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/net/request/GeekBusinessRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v1, Lcom/hpbr/bosszhipin/net/request/GeekBusinessRequest;->city:J

    .line 17
    .line 18
    iput-object p3, v1, Lcom/hpbr/bosszhipin/net/request/GeekBusinessRequest;->encryptExpectId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iput v2, v1, Lcom/hpbr/bosszhipin/net/request/GeekBusinessRequest;->scene:I

    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearSettingBatchRequest;->mGeekBusinessRequest:Lcom/hpbr/bosszhipin/net/request/GeekBusinessRequest;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/net/request/GeekNearJobTabRequest;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/net/request/GeekNearJobTabRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide p1, v1, Lcom/hpbr/bosszhipin/net/request/GeekNearJobTabRequest;->cityCode:J

    .line 31
    .line 32
    iput-object p3, v1, Lcom/hpbr/bosszhipin/net/request/GeekNearJobTabRequest;->encryptExpectId:Ljava/lang/String;

    .line 33
    .line 34
    iput p5, v1, Lcom/hpbr/bosszhipin/net/request/GeekNearJobTabRequest;->source:I

    .line 35
    .line 36
    iput-object p4, v1, Lcom/hpbr/bosszhipin/net/request/GeekNearJobTabRequest;->query:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearSettingBatchRequest;->mGeekNearJobTabRequest:Lcom/hpbr/bosszhipin/net/request/GeekNearJobTabRequest;

    .line 39
    .line 40
    new-instance p3, Lcom/hpbr/bosszhipin/net/request/GeekNearDistanceFilterRequest;

    .line 41
    .line 42
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/net/request/GeekNearDistanceFilterRequest;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearSettingBatchRequest;->mGeekNearDistanceFilterRequest:Lcom/hpbr/bosszhipin/net/request/GeekNearDistanceFilterRequest;

    .line 46
    .line 47
    new-instance p3, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 48
    .line 49
    invoke-direct {p3}, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-wide p1, p3, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 53
    .line 54
    iput-object p3, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearSettingBatchRequest;->mGeekAddressRequest:Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 55
    .line 56
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public L(J)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M(JDDZ)V
    .registers 10

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekNearInfoBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p7}, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekNearInfoBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p7, Lcom/hpbr/bosszhipin/net/request/GeekNearDistrictRequest;

    .line 12
    .line 13
    invoke-direct {p7}, Lcom/hpbr/bosszhipin/net/request/GeekNearDistrictRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p7, Lcom/hpbr/bosszhipin/net/request/GeekNearDistrictRequest;->cityCode:J

    .line 17
    .line 18
    iput-wide p3, p7, Lcom/hpbr/bosszhipin/net/request/GeekNearDistrictRequest;->latitude:D

    .line 19
    .line 20
    iput-wide p5, p7, Lcom/hpbr/bosszhipin/net/request/GeekNearDistrictRequest;->longitude:D

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/net/request/GeekNearStationRequest;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/net/request/GeekNearStationRequest;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-wide p1, v1, Lcom/hpbr/bosszhipin/net/request/GeekNearStationRequest;->cityCode:J

    .line 28
    .line 29
    iput-wide p3, v1, Lcom/hpbr/bosszhipin/net/request/GeekNearStationRequest;->latitude:D

    .line 30
    .line 31
    iput-wide p5, v1, Lcom/hpbr/bosszhipin/net/request/GeekNearStationRequest;->longitude:D

    .line 32
    .line 33
    iput-object p7, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearInfoBatchRequest;->mGeekNearDistrictRequest:Lcom/hpbr/bosszhipin/net/request/GeekNearDistrictRequest;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekNearInfoBatchRequest;->mGeekNearStationRequest:Lcom/hpbr/bosszhipin/net/request/GeekNearStationRequest;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
