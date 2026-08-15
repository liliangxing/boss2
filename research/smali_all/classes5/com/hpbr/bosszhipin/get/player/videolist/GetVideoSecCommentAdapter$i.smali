.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->r(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$i;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$i;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$i;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->i(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$i;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->i(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$i;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$i;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$l;->c(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
