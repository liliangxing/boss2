.class public final synthetic Lcom/hpbr/bosszhipin/get/discovery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/e;->a:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/e;->a:Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->Zf(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;Ljava/util/List;)V

    return-void
.end method
