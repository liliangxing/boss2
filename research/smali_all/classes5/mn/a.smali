.class public Lmn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/GetBusService;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusPostService(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object v0

    const-string v1, "CONTENT_POST_CHECK"

    const-class v2, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getBusService(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object v0

    const-string v1, "CONTENT_CHANGE_BY_ID"

    const-class v2, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
