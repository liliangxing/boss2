.class Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$b;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c()Lcom/hpbr/bosszhipin/revision/get/utils/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$b;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->k(Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;)Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->a(Lcom/hpbr/bosszhipin/revision/get/net/bean/CommunityScenarioBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView$b;->b:Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->w()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
