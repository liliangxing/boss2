.class Luw/i$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw/i;->m(Luw/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/WxNotifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Luw/i$c;

.field final synthetic c:Luw/i;


# direct methods
.method constructor <init>(Luw/i;Luw/i$c;)V
    .registers 3

    iput-object p1, p0, Luw/i$b;->c:Luw/i;

    iput-object p2, p0, Luw/i$b;->b:Luw/i$c;

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

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WxNotifyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/i$b;->b:Luw/i$c;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/WxNotifyResponse;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/WxNotifyResponse;->wxNotifySetting:Lnet/bosszhipin/api/bean/WxNotifyBean;

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget p1, p1, Lnet/bosszhipin/api/bean/WxNotifyBean;->notifyStatus:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-interface {v0, v1}, Luw/i$c;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
