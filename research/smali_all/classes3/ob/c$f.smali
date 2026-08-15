.class Lob/c$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/c;->S(ZJ)V
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
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lob/c;


# direct methods
.method constructor <init>(Lob/c;ZJ)V
    .registers 5

    iput-object p1, p0, Lob/c$f;->d:Lob/c;

    iput-boolean p2, p0, Lob/c$f;->b:Z

    iput-wide p3, p0, Lob/c$f;->c:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lob/c$f;->d:Lob/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob/c;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "ON_ORDER_SYNC_INVALID"

    .line 11
    .line 12
    if-gez v0, :cond_1e

    .line 13
    .line 14
    iget-wide v2, p0, Lob/c$f;->c:J

    .line 15
    .line 16
    invoke-static {p1}, Lnc/d;->g(Lcom/twl/http/error/a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v3, v1, v0}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_35

    .line 36
    .line 37
    iget-wide v0, p0, Lob/c$f;->c:J

    .line 38
    .line 39
    const-string v2, "ON_ORDER_SYNC_FAILURE"

    .line 40
    .line 41
    invoke-static {p1}, Lnc/d;->g(Lcom/twl/http/error/a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lob/c$f;->d:Lob/c;

    .line 49
    .line 50
    invoke-static {v0}, Lob/c;->g(Lob/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-wide v2, p0, Lob/c$f;->c:J

    .line 55
    .line 56
    invoke-static {p1}, Lnc/d;->g(Lcom/twl/http/error/a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v3, v1, v0}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-boolean v0, p0, Lob/c$f;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_62

    .line 66
    .line 67
    iget-object v0, p0, Lob/c$f;->d:Lob/c;

    .line 68
    .line 69
    invoke-static {v0}, Lob/c;->i(Lob/c;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lob/c$f;->d:Lob/c;

    .line 74
    .line 75
    invoke-static {v1}, Lob/c;->m(Lob/c;)Lnet/bosszhipin/api/PayOrderResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_52

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    iget-object v1, p0, Lob/c$f;->d:Lob/c;

    .line 84
    .line 85
    invoke-static {v1}, Lob/c;->m(Lob/c;)Lnet/bosszhipin/api/PayOrderResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Lnet/bosszhipin/api/PayOrderResponse;->bzbChannel:I

    .line 90
    .line 91
    :goto_5a
    const/4 v2, 0x1

    .line 92
    invoke-static {p1}, Lnc/d;->g(Lcom/twl/http/error/a;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, v1, v2, p1}, Lnc/c;->n(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lob/c$f;->d:Lob/c;

    invoke-virtual {v0}, Lob/c;->X()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/OrderPaySyncResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lob/c$f;->d:Lob/c;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnet/request/OrderPaySyncResponse;

    iget v1, v1, Lnet/request/OrderPaySyncResponse;->state:I

    iget-boolean v2, p0, Lob/c$f;->b:Z

    check-cast p1, Lnet/request/OrderPaySyncResponse;

    invoke-static {p1}, Lnc/d;->k(Lnet/request/OrderPaySyncResponse;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lob/c$f;->c:J

    invoke-static/range {v0 .. v5}, Lob/c;->h(Lob/c;IZLjava/lang/String;J)V

    return-void
.end method
