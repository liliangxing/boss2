.class Lfy/e$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy/e;->l(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PreCheckLeaveComResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lfy/e;


# direct methods
.method constructor <init>(Lfy/e;JJ)V
    .registers 6

    iput-object p1, p0, Lfy/e$a;->d:Lfy/e;

    iput-wide p2, p0, Lfy/e$a;->b:J

    iput-wide p4, p0, Lfy/e$a;->c:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lfy/e$a;->d:Lfy/e;

    invoke-static {v0}, Lfy/e;->c(Lfy/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lfy/e$a;->d:Lfy/e;

    invoke-static {v0}, Lfy/e;->c(Lfy/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PreCheckLeaveComResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/PreCheckLeaveComResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/PreCheckLeaveComResponse;->dialog:Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lfy/e$a;->d:Lfy/e;

    .line 12
    .line 13
    iget-object v2, p1, Lnet/bosszhipin/api/PreCheckLeaveComResponse;->checkbox:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v3, p0, Lfy/e$a;->b:J

    .line 16
    .line 17
    iget-wide v5, p0, Lfy/e$a;->c:J

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lfy/e;->d(Lfy/e;Lnet/bosszhipin/api/bean/ServerLeaveComDialogBean;Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
