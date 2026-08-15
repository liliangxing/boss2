.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->j(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/listener/b<",
        "Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$a;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$a;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->g(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$a;->a:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->g(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;->a(Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;->encryptJobId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->I(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$a;->a(Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V

    return-void
.end method
