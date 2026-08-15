.class public Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;
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
            "Lnet/bosszhipin/api/MultiAddressBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/MultiAddressBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel$a;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/MultiAddressBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/MultiAddressAreaRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/MultiAddressAreaRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lnet/bosszhipin/api/MultiAddressAreaRequest;->cityCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lnet/bosszhipin/api/MultiAddressBatchRequest;->mMultiAddressAreaRequest:Lnet/bosszhipin/api/MultiAddressAreaRequest;

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    new-instance p1, Lnet/bosszhipin/api/MultiAddressBRequest;

    .line 27
    .line 28
    invoke-direct {p1}, Lnet/bosszhipin/api/MultiAddressBRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lnet/bosszhipin/api/MultiAddressBRequest;->jobId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Lnet/bosszhipin/api/MultiAddressBatchRequest;->mAddressBRequest:Lnet/bosszhipin/api/MultiAddressBRequest;

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    new-instance p1, Lnet/bosszhipin/api/MultiAddressCRequest;

    .line 37
    .line 38
    invoke-direct {p1}, Lnet/bosszhipin/api/MultiAddressCRequest;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p1, Lnet/bosszhipin/api/MultiAddressCRequest;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v0, Lnet/bosszhipin/api/MultiAddressBatchRequest;->mAddressCRequest:Lnet/bosszhipin/api/MultiAddressCRequest;

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
