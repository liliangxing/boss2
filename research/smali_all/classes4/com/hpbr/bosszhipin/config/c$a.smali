.class Lcom/hpbr/bosszhipin/config/c$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/config/c;->v(I)Ljava/util/List;
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

.field final synthetic d:Lcom/hpbr/bosszhipin/config/c$d;

.field final synthetic e:Lcom/hpbr/bosszhipin/config/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/config/c;Ljava/util/List;ILcom/hpbr/bosszhipin/config/c$d;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/c$a;->e:Lcom/hpbr/bosszhipin/config/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/config/c$a;->b:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/config/c$a;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/config/c$a;->d:Lcom/hpbr/bosszhipin/config/c$d;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/c$a;->d:Lcom/hpbr/bosszhipin/config/c$d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/c$d;->b()V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/c$a;->e:Lcom/hpbr/bosszhipin/config/c;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/config/c;->l(Lcom/hpbr/bosszhipin/config/c;J)J

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 4
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/c$a;->e:Lcom/hpbr/bosszhipin/config/c;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/config/c$b;

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/MqttIpResponse;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/hpbr/bosszhipin/config/c$b;-><init>(Lcom/hpbr/bosszhipin/config/c;Lnet/bosszhipin/api/MqttIpResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/config/c;->i(Lcom/hpbr/bosszhipin/config/c;Lcom/hpbr/bosszhipin/config/c$b;)Lcom/hpbr/bosszhipin/config/c$b;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/c$a;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/c$a;->e:Lcom/hpbr/bosszhipin/config/c;

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/config/c$a;->c:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/config/c;->j(Lcom/hpbr/bosszhipin/config/c;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/c$a;->d:Lcom/hpbr/bosszhipin/config/c$d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/c$d;->b()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lwh/b;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_32

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/c$a;->e:Lcom/hpbr/bosszhipin/config/c;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/config/c;->k(Lcom/hpbr/bosszhipin/config/c;J)J

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/c$a;->d:Lcom/hpbr/bosszhipin/config/c$d;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/c$d;->b()V

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
