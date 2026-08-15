.class Lyd/l$n;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/l;->v(Ljava/lang/String;Ljava/lang/String;Lyd/l$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyd/l$u;

.field final synthetic c:Lyd/l;


# direct methods
.method constructor <init>(Lyd/l;Lyd/l$u;)V
    .registers 3

    iput-object p1, p0, Lyd/l$n;->c:Lyd/l;

    iput-object p2, p0, Lyd/l$n;->b:Lyd/l$u;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/l$n;->b:Lyd/l$u;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyd/l$u;->a(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/l$n;->b:Lyd/l$u;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lyd/l$u;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lyd/l$n;->c:Lyd/l;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyd/l;->c(Lyd/l;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyd/l$n;->c:Lyd/l;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;->taskId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lyd/l;->i(Lyd/l;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyd/l$n;->b:Lyd/l$u;

    .line 20
    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lyd/l$n;->c:Lyd/l;

    .line 24
    .line 25
    invoke-static {v0}, Lyd/l;->b(Lyd/l;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lyd/l$u;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lyd/l$n;->c:Lyd/l;

    .line 33
    .line 34
    invoke-static {p1}, Lyd/l;->k(Lyd/l;)Lyd/l$y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Lyd/l$n;->c:Lyd/l;

    .line 41
    .line 42
    invoke-static {p1}, Lyd/l;->k(Lyd/l;)Lyd/l$y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lyd/l$y;->a()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
