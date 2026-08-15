.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;->m(Lvl/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSceneId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSortType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetCircleFollowRenderer$Holder;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvl/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "focus"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->K(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
