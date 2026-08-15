.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1d

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->s(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1d

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->s(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->t(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return v0
.end method
