.class Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->initRecyclerview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment$b;->a:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment$b;->a:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    # setter for: Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->pendingReturnExposure:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->access$102(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment$b;->a:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;

    .line 8
    .line 9
    # getter for: Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->discoveryMainAdapter:Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryMainAdapter;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->access$200(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryMainAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->resolveFeatureListIndex(Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->itemId:J

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->buttonDesc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->O(JILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment$b;->a:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;

    const/4 v0, 0x1

    # setter for: Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->pendingReturnExposure:Z
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->access$102(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;Z)Z

    return-void
.end method
