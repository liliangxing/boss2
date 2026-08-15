.class Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/s0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->Hg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->xg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->wg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->L(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;->vg(Lcom/hpbr/bosszhipin/get/player/fragment/GetVideoFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    return-void
.end method
