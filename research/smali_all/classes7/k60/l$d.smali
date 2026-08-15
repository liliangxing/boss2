.class Lk60/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/mms/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk60/l;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lk60/l$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postCatchedException(Ljava/lang/Throwable;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lk60/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "userID"

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lk60/l$d;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v0, p0, Lk60/l$d;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Ltg0/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->reportNow()V

    .line 38
    .line 39
    .line 40
    :cond_27
    instance-of p2, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 41
    .line 42
    if-eqz p2, :cond_33

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p2, 0x0

    .line 53
    :goto_34
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "action_mqtt"

    .line 58
    .line 59
    const-string v2, "type_exception"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/w3;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public reportAction(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
