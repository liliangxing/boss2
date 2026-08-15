.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g$a;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object v0

    const-string v1, "REPLAY_ACTION"

    const-class v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g$a;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g$a;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g;

    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$g;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplayWrapper;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
