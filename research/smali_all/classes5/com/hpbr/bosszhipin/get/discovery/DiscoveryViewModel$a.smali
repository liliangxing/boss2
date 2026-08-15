.class Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel$a;->b:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel$a;->b:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel$a;->b:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/hpbr/bosszhipin/get/discovery/mapper/a;->a()Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper;->c(Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel$a;->b:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel$a;->b:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper;->c(Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
