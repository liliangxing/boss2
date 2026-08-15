.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->setShowSrt(Z)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2d

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->getSrtList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->setSrtList(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$e;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
