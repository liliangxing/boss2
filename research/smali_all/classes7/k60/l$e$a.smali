.class Lk60/l$e$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk60/l$e;->a(Lwh/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/IPV6ConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lwh/g;

.field final synthetic c:Lk60/l$e;


# direct methods
.method constructor <init>(Lk60/l$e;Lwh/g;)V
    .registers 3

    iput-object p1, p0, Lk60/l$e$a;->c:Lk60/l$e;

    iput-object p2, p0, Lk60/l$e$a;->b:Lwh/g;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk60/l$e$a;->b:Lwh/g;

    .line 5
    .line 6
    invoke-interface {p1}, Lwh/g;->onFailure()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/IPV6ConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/IPV6ConfigResponse;

    .line 9
    .line 10
    iget p1, p1, Lnet/bosszhipin/api/IPV6ConfigResponse;->useIpv6:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget-object p1, p0, Lk60/l$e$a;->b:Lwh/g;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lwh/g;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/IPV6ConfigResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
