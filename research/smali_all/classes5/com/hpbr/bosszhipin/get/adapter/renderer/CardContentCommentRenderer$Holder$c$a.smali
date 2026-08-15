.class Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;->b(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c$a;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setSubCommentCount(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c$a;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;->a:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "REPLAY_ACTION"

    .line 35
    .line 36
    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
