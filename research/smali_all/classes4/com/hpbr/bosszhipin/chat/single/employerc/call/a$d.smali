.class Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmployerGetVirtualPhoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$d;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$d;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$d;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmployerGetVirtualPhoneResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/EmployerGetVirtualPhoneResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/EmployerGetVirtualPhoneResponse;->virtualPhone:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$d;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/EmployerGetVirtualPhoneResponse;->virtualPhone:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->h(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
