.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Lg(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->og(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_23

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvp/b;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    const-string p1, "\u6682\u505c\u65f6\u4e0d\u53ef\u53d1\u5e03\u62bd\u5956"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$e;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->rg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
