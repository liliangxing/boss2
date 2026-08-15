.class Lyd/l$m;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/l;->P(Lyd/l$v;)V
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
.field final synthetic b:Lyd/l$v;

.field final synthetic c:Lyd/l;


# direct methods
.method constructor <init>(Lyd/l;Lyd/l$v;)V
    .registers 3

    iput-object p1, p0, Lyd/l$m;->c:Lyd/l;

    iput-object p2, p0, Lyd/l$m;->b:Lyd/l$v;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lyd/l$m;->c:Lyd/l;

    invoke-static {v0}, Lyd/l;->m(Lyd/l;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyd/l$m;->b:Lyd/l$v;

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lyd/l$m;->c:Lyd/l;

    invoke-static {v0}, Lyd/l;->l(Lyd/l;)V

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
    iget-object v0, p0, Lyd/l$m;->c:Lyd/l;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyd/l;->c(Lyd/l;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyd/l$m;->c:Lyd/l;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AdvantageSessionIdResponse;->taskId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lyd/l;->i(Lyd/l;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyd/l$m;->c:Lyd/l;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {p1, v0}, Lyd/l;->j(Lyd/l;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyd/l$m;->b:Lyd/l$v;

    .line 27
    .line 28
    if-eqz p1, :cond_32

    .line 29
    .line 30
    iget-object v0, p0, Lyd/l$m;->c:Lyd/l;

    .line 31
    .line 32
    invoke-static {v0}, Lyd/l;->b(Lyd/l;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v1, p0, Lyd/l$m;->c:Lyd/l;

    .line 43
    .line 44
    invoke-static {v1}, Lyd/l;->b(Lyd/l;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lyd/l$m;->c:Lyd/l;

    .line 52
    .line 53
    invoke-static {p1}, Lyd/l;->k(Lyd/l;)Lyd/l$y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    iget-object p1, p0, Lyd/l$m;->c:Lyd/l;

    .line 60
    .line 61
    invoke-static {p1}, Lyd/l;->k(Lyd/l;)Lyd/l$y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lyd/l$y;->a()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
