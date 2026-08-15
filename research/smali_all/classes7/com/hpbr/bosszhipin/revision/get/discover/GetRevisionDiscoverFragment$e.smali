.class Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/utils/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$e;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$e;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$e;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->q(Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$e;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
