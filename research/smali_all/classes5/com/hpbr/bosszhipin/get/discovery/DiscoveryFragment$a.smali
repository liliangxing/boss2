.class Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->initStateLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment$a;->b:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment$a;->b:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;

    # getter for: Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->access$000(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;->K()V

    return-void
.end method
