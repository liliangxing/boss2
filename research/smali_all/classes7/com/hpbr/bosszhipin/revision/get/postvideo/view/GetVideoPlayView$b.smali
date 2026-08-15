.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->u(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->u(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->u(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->v(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->v(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
