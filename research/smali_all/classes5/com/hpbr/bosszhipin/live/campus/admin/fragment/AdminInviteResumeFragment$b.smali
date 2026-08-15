.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->encryptGeekId:Ljava/lang/String;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;)V

    invoke-virtual {p1, v0, v1}, Lvp/b;->L(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method
