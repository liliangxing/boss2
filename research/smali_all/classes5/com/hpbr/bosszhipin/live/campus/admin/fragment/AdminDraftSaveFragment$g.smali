.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->Tg(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBrandInfoBean;Lcom/hpbr/bosszhipin/live/net/bean/KeyValueBean;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$g;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment$g;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;->sg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminDraftSaveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    iget-object p1, p1, Lvp/b;->o:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
