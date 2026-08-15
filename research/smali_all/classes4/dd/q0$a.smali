.class Ldd/q0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/q0;->c(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BothWayCallPreUseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldd/q0;


# direct methods
.method constructor <init>(Ldd/q0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Ldd/q0$a;->d:Ldd/q0;

    iput-object p2, p0, Ldd/q0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ldd/q0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Ldd/q0$a;->d:Ldd/q0;

    invoke-virtual {v0}, Ldd/g;->a()V

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
    iget-object v0, p0, Ldd/q0$a;->d:Ldd/q0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldd/g;->b()V

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
            "Lnet/bosszhipin/api/BothWayCallPreUseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BothWayCallPreUseResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/BothWayCallPreUseResponse;->callSuccessDialog:Lnet/bosszhipin/api/bean/CallSuccessDialogBean;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/BothWayCallPreUseResponse;->callNoticeDialog:Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 8
    .line 9
    iget-boolean p1, p1, Lnet/bosszhipin/api/BothWayCallPreUseResponse;->canCall:Z

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/dialog/k1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->u(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->s(Lnet/bosszhipin/api/bean/CallNoticeDialogBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->t(Lnet/bosszhipin/api/bean/CallSuccessDialogBean;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldd/q0$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->v(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldd/q0$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->x()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
