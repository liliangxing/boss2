.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekAppointmentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$f;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekAppointmentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$f;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity$f;->b:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAppointmentActivity;

    .line 17
    .line 18
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
