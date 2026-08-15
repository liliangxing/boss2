.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->xh(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$f;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$f;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$f;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$f;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$f;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$f;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Ug(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$f;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
