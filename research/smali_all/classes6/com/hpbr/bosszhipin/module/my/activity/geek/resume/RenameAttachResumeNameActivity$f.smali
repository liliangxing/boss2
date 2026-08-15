.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->kf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 33
    .line 34
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
