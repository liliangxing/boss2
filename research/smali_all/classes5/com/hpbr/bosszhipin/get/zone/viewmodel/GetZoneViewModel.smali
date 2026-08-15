.class public Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_13
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$b;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$b;-><init>(Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    iput v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->sourceType:I

    .line 32
    .line 33
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->contentId:Ljava/lang/String;

    .line 34
    .line 35
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->operateType:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetZoneRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/zone/viewmodel/GetZoneViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetZoneRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetZoneRequest;->pageId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
