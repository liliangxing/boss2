.class Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->vg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;->wg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/GetSelectMusicDialog;)Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPreviewVideoViewModel;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
