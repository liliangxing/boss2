.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UploadViaEmailResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UploadViaEmailResultResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/UploadViaEmailResultResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/UploadViaEmailResultResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 8
    .line 9
    iget p1, p1, Lnet/bosszhipin/api/UploadViaEmailResultResponse;->status:I

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;Lnet/bosszhipin/api/bean/ServerDialogBean;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
