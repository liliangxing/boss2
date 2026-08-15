.class Lug0/a$c;
.super Lcom/twl/mms/utils/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/twl/mms/utils/f;->d()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twl/mms/utils/f$a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    invoke-static {}, Lug0/a;->e()Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {}, Lug0/a;->e()Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lug0/a;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget v1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    const-string v3, "AlarmPingSender"

    .line 24
    .line 25
    if-eq v1, v2, :cond_2a

    .line 26
    .line 27
    const/16 p1, 0x66

    .line 28
    .line 29
    if-eq v1, p1, :cond_1f

    .line 30
    .line 31
    goto :goto_5b

    .line 32
    :cond_1f
    if-eqz v0, :cond_5b

    .line 33
    .line 34
    const-string p1, "HANDLE_PING"

    .line 35
    .line 36
    invoke-static {v3, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lug0/a;->a(Lug0/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    const/4 v1, 0x1

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object p1, v2, v4

    .line 48
    .line 49
    const-string v5, "TimeOutChecker.handleMessage message = [%s]"

    .line 50
    .line 51
    invoke-static {v3, v5, v2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_5b

    .line 55
    .line 56
    invoke-static {v0}, Lug0/a;->f(Lug0/a;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5b

    .line 61
    .line 62
    invoke-static {v0}, Lug0/a;->f(Lug0/a;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5b

    .line 67
    .line 68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    new-array p1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, p1, v4

    .line 83
    .line 84
    const-string v1, "handleMessage() called with: msg = [%d]"

    .line 85
    .line 86
    invoke-static {v3, v1, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->onlyCheckForActivity(J)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
