.class Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->p(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmployerCallPreCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$e;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$e;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$b;->c:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$b;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$e;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$b;->c:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$b;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$e;->a(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$b;->c:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;->a(Lcom/hpbr/bosszhipin/chat/single/employerc/call/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u9a8c\u8bc1\u53f7\u7801"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmployerCallPreCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/EmployerCallPreCheckResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$b;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$e;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/call/a$e;->b(Lnet/bosszhipin/api/EmployerCallPreCheckResponse;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
