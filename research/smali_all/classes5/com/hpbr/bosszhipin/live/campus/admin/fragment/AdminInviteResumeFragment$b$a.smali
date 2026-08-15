.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 12
    .line 13
    iget-object p1, p1, Lvp/b;->F:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->inviteResumeAvailableNum:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p1, v2, v0, v1, p2}, Lcom/hpbr/bosszhipin/live/util/u;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess()V
    .registers 6

    .line 1
    const-string v0, "\u9080\u8bf7\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 17
    .line 18
    iget-object v0, v0, Lvp/b;->F:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse$GeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b$a;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminInviteResumeFragment;)Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/InviteResumeInfoResponse;->inviteResumeAvailableNum:I

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v0, v4, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/util/u;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
