.class Lcom/hpbr/bosszhipin/config/d$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/config/d;->y(ILjava/net/InetSocketAddress;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MqttIpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Ljava/net/InetSocketAddress;

.field final synthetic e:Lcom/hpbr/bosszhipin/config/d$d;

.field final synthetic f:Lcom/hpbr/bosszhipin/config/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/config/d;Ljava/util/List;ILjava/net/InetSocketAddress;Lcom/hpbr/bosszhipin/config/d$d;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/d$a;->f:Lcom/hpbr/bosszhipin/config/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/config/d$a;->b:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/config/d$a;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/config/d$a;->d:Ljava/net/InetSocketAddress;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/config/d$a;->e:Lcom/hpbr/bosszhipin/config/d$d;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ltg0/a;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_37

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "action_mqtt"

    .line 13
    .line 14
    const-string v2, "type_dns_http_failed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ltg0/a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-boolean v1, Ltg0/a;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    const-string v1, "Mobile"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v1, "WiFi"

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/twl/http/error/a;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/d$a;->e:Lcom/hpbr/bosszhipin/config/d$d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/d$d;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/twl/http/error/a;->c()Ljava/lang/Exception;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 66
    .line 67
    if-eqz v0, :cond_5b

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5b

    .line 74
    .line 75
    const/16 v0, 0x2e

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_5b

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/d$a;->f:Lcom/hpbr/bosszhipin/config/d;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/config/d;->o(Lcom/hpbr/bosszhipin/config/d;J)J

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MqttIpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/d$a;->f:Lcom/hpbr/bosszhipin/config/d;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/config/d$b;

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/MqttIpResponse;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/hpbr/bosszhipin/config/d$b;-><init>(Lcom/hpbr/bosszhipin/config/d;Lnet/bosszhipin/api/MqttIpResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/config/d;->l(Lcom/hpbr/bosszhipin/config/d;Lcom/hpbr/bosszhipin/config/d$b;)Lcom/hpbr/bosszhipin/config/d$b;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/d$a;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/d$a;->f:Lcom/hpbr/bosszhipin/config/d;

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/config/d$a;->c:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/config/d$a;->d:Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/config/d;->m(Lcom/hpbr/bosszhipin/config/d;ILjava/net/InetSocketAddress;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/d$a;->e:Lcom/hpbr/bosszhipin/config/d$d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/d$d;->b()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lwh/b;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/d$a;->f:Lcom/hpbr/bosszhipin/config/d;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/config/d;->n(Lcom/hpbr/bosszhipin/config/d;J)J

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/d$a;->e:Lcom/hpbr/bosszhipin/config/d$d;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/d$d;->b()V

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
            "Lnet/bosszhipin/api/MqttIpResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
