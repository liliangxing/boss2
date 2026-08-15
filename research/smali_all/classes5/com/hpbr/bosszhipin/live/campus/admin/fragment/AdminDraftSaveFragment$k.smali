.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$k;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$k;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->yg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    iget-object v0, v0, Lvp/b;->J:Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetAllDraftResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$k;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->zg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V

    return-void
.end method
