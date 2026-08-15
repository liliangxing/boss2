.class Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/ui/MatisseFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->ag(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lcom/zhihu/matisse/internal/ui/MatisseFragment$CaptureType;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    const-string v0, "\u62cd\u6444"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;->mg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment$b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetChooseAlbumFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetVideoProductionViewModel;->S(I)V

    return-void
.end method
