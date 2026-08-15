.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$j;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$j;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$j;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$j;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$j;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->i(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$j;->d:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$j;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$l;->b(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$j;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->q(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2e

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$j;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->q(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method
