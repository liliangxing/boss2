.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$h;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$h;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$h;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$h;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$h;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;->q(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$CommentVH;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u52a0\u8f7d\u4e2d\u00b7\u00b7\u00b7"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$h;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->g(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;)Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getIsClickFirst()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$h;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->p()V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter$h;->c:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoSecCommentAdapter;->q()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method
