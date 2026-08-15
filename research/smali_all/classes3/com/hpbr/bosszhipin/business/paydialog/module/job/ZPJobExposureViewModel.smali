.class public Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcc/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:J


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-static {}, Lcc/a;->s()Lcc/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->V()V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    return-object p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->b0()V

    return-void
.end method

.method private P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->obj(Lcc/a;Z)Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lnet/request/ZPItemCheckAvailableRequestV2;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lnet/request/ZPItemCheckAvailableRequestV2;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->paramsMap:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 35
    .line 36
    iget-object v1, v1, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->getAvailableParamsJson()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lnet/request/ZPItemCheckAvailableRequestV2;->paramsJson:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private V()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lnet/request/ZPItemCheckAvailableRequestV2;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/request/ZPItemCheckAvailableRequestV2;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->paramsMap:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 29
    .line 30
    iget-object v1, v1, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->getAvailableParamsJson()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lnet/request/ZPItemCheckAvailableRequestV2;->paramsJson:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private b0()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcc/a;->g()Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget-wide v2, v1, Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;->itemId:J

    .line 20
    .line 21
    iput-wide v2, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->itemId:J

    .line 22
    .line 23
    iget-object v1, v1, Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;->encryptItemId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->encryptItemId:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcc/a;->k()Lnet/bean/ZPItemJobBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2a

    .line 34
    .line 35
    iget-wide v2, v1, Lnet/bean/ZPItemJobBean;->id:J

    .line 36
    .line 37
    iput-wide v2, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->jobId:J

    .line 38
    .line 39
    iget-object v1, v1, Lnet/bean/ZPItemJobBean;->encryptId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->encryptJobId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 44
    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->getSource()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->source:Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 54
    .line 55
    iget-object v1, v1, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->getPreOrderParamsJson()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lnet/bosszhipin/api/GetItemPayPreOrderRequest;->paramJson:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public O()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->pageUIGray()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public R()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    invoke-virtual {v0}, Lcc/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    iget-object v0, v0, Lcc/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public T()Lkc/b;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v0}, Lkc/b;->n(Ljava/lang/String;ILjava/lang/String;)Lkc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcc/a;->d()Lnet/bosszhipin/api/bean/ServerJobExpButtonBean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1d

    .line 14
    .line 15
    iget-object v2, v3, Lnet/bosszhipin/api/bean/ServerJobExpButtonBean;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lkc/b;->n(Ljava/lang/String;ILjava/lang/String;)Lkc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, Lnet/bosszhipin/api/bean/ServerJobExpButtonBean;->data:Lnet/bosszhipin/api/bean/ServerJobExpButtonExtraBean;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobExpButtonExtraBean;->subTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lkc/b;->u(Ljava/lang/String;)Lkc/b;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 31
    .line 32
    iget-object v0, v0, Lcc/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Lkc/b;->x(Z)Lkc/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "\u6682\u4e0d\u53ef\u7528"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkc/b;->w(Ljava/lang/String;)Lkc/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    return-object v2
.end method

.method public U(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->pageUIStyle()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcc/a;->x(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->k:J

    .line 33
    .line 34
    return-void
.end method

.method public W()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lnet/request/GetZPItemDetailInfoRequest;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lnet/request/GetZPItemDetailInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->j:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->paramsMap:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :catch_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->refreshEnterValue(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onPreCheckFilterTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcc/a;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->P()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Y(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->refreshEnterValue(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onPreCheckInviteCode(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcc/a;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->P()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Z(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->refreshEnterValue(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onPreCheckLevelCode(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcc/a;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->P()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a0()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->b0()V

    return-void
.end method

.method public c0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    iget-object v0, v0, Lcc/a;->c:Lnet/request/GetZPItemDetailInfoResponse;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lnet/request/GetZPItemDetailInfoResponse;->needAmplifyMood:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public d0()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->k:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcc/a;->g()Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->i:Lcc/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcc/a;->k()Lnet/bean/ZPItemJobBean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "biz-item-free-job-earlydetailpage-timeDuration"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget v2, v2, Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;->itemType:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_29
    const-string v6, "p"

    .line 43
    .line 44
    invoke-virtual {v4, v6, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget-object v5, v3, Lnet/bean/ZPItemJobBean;->encryptId:Ljava/lang/String;

    .line 52
    .line 53
    :goto_34
    const-string v3, "p2"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "p3"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
