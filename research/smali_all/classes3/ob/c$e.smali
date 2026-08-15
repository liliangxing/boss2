.class Lob/c$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/c;->v(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/OrderPaySyncResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lob/c;


# direct methods
.method constructor <init>(Lob/c;J)V
    .registers 4

    iput-object p1, p0, Lob/c$e;->c:Lob/c;

    iput-wide p2, p0, Lob/c$e;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lob/c$e;->c:Lob/c;

    invoke-virtual {v0}, Lob/c;->A()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_19

    .line 6
    .line 7
    iget-wide v0, p0, Lob/c$e;->b:J

    .line 8
    .line 9
    const-string v2, "ON_SIGN_FALSE_SYNC_INVALID"

    .line 10
    .line 11
    invoke-static {p1}, Lnc/d;->g(Lcom/twl/http/error/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0, v1, v2, v3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2f

    .line 31
    .line 32
    iget-wide v0, p0, Lob/c$e;->b:J

    .line 33
    .line 34
    const-string v2, "ON_SIGN_FALSE_SYNC_FAILURE"

    .line 35
    .line 36
    invoke-static {p1}, Lnc/d;->g(Lcom/twl/http/error/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1, v2, p1}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lob/c$e;->c:Lob/c;

    .line 44
    .line 45
    invoke-static {p1}, Lob/c;->g(Lob/c;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lob/c$e;->c:Lob/c;

    invoke-virtual {v0}, Lob/c;->X()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/OrderPaySyncResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/request/OrderPaySyncResponse;

    .line 5
    .line 6
    iget v0, v0, Lnet/request/OrderPaySyncResponse;->state:I

    .line 7
    .line 8
    check-cast p1, Lnet/request/OrderPaySyncResponse;

    .line 9
    .line 10
    invoke-static {p1}, Lnc/d;->k(Lnet/request/OrderPaySyncResponse;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_25

    .line 16
    .line 17
    iget-object v2, p0, Lob/c$e;->c:Lob/c;

    .line 18
    .line 19
    invoke-static {v2}, Lob/c;->m(Lob/c;)Lnet/bosszhipin/api/PayOrderResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_25

    .line 24
    .line 25
    iget-wide v0, p0, Lob/c$e;->b:J

    .line 26
    .line 27
    const-string v2, "ON_SIGN_FALSE_SYNC_SUCCESS"

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lob/c$e;->c:Lob/c;

    .line 33
    .line 34
    invoke-static {p1}, Lob/c;->e(Lob/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_44

    .line 38
    :cond_25
    const/4 v2, 0x3

    .line 39
    if-ne v0, v2, :cond_3d

    .line 40
    .line 41
    iget-object v0, p0, Lob/c$e;->c:Lob/c;

    .line 42
    .line 43
    invoke-static {v0}, Lob/c;->m(Lob/c;)Lnet/bosszhipin/api/PayOrderResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3d

    .line 48
    .line 49
    iget-wide v2, p0, Lob/c$e;->b:J

    .line 50
    .line 51
    const-string v0, "ON_SIGN_FALSE_SYNC_FAILURE"

    .line 52
    .line 53
    invoke-static {v2, v3, v0, p1}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lob/c$e;->c:Lob/c;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lob/c;->f(Lob/c;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget-wide v0, p0, Lob/c$e;->b:J

    .line 63
    .line 64
    const-string v2, "ON_SIGN_FALSE_SYNC_INVALID"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method
