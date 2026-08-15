.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->j(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$CommentVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$c;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$c;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->g(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$c;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;->g(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoFirstCommentAdapter$g;->e(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    :cond_13
    return-void
.end method
