.class Lyd/l$l;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/l;->N(Ljava/lang/String;Lyd/l$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
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

    iput-object p1, p0, Lyd/l$l;->c:Lyd/l;

    iput-object p2, p0, Lyd/l$l;->b:Lyd/l$u;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/l$l;->b:Lyd/l$u;

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
    iget-object v0, p0, Lyd/l$l;->b:Lyd/l$u;

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
    iget-object v0, p0, Lyd/l$l;->c:Lyd/l;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyd/l;->c(Lyd/l;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyd/l$l;->c:Lyd/l;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;->taskId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lyd/l;->e(Lyd/l;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyd/l$l;->c:Lyd/l;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;->taskId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lyd/l;->i(Lyd/l;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyd/l$l;->c:Lyd/l;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {p1, v0}, Lyd/l;->j(Lyd/l;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyd/l$l;->b:Lyd/l$u;

    .line 34
    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, Lyd/l$l;->c:Lyd/l;

    .line 38
    .line 39
    invoke-static {v0}, Lyd/l;->b(Lyd/l;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lyd/l$u;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lyd/l$l;->c:Lyd/l;

    .line 47
    .line 48
    invoke-static {p1}, Lyd/l;->k(Lyd/l;)Lyd/l$y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3e

    .line 53
    .line 54
    iget-object p1, p0, Lyd/l$l;->c:Lyd/l;

    .line 55
    .line 56
    invoke-static {p1}, Lyd/l;->k(Lyd/l;)Lyd/l$y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lyd/l$y;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
