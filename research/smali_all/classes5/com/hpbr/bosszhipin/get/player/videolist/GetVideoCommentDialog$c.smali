.class Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$c;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$c;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Og(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Gf(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$c;->b:Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;->Og(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/router/b;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/router/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$c$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$c$a;-><init>(Lcom/hpbr/bosszhipin/get/player/videolist/GetVideoCommentDialog$c;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/router/b;->e(Landroid/content/Intent;ILcom/hpbr/bosszhipin/router/b$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
