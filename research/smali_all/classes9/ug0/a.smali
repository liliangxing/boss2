.class Lug0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttPingSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug0/a$c;,
        Lug0/a$b;
    }
.end annotation


# static fields
.field private static m:Lug0/a$c;

.field private static n:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lug0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lug0/a;

.field private e:Landroid/app/PendingIntent;

.field private volatile f:Z

.field private g:Lug0/g;

.field private h:J

.field i:Z

.field private j:Landroid/os/PowerManager$WakeLock;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lug0/a$c;

    invoke-direct {v0}, Lug0/a$c;-><init>()V

    sput-object v0, Lug0/a;->m:Lug0/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lug0/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lug0/a;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lug0/a;->i:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lug0/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    iput-object p1, p0, Lug0/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lug0/a;->g:Lug0/g;

    .line 21
    .line 22
    iput-object p0, p0, Lug0/a;->d:Lug0/a;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object p1, Lug0/a;->n:Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Neither nor client can be null."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method static synthetic a(Lug0/a;)V
    .registers 1

    invoke-direct {p0}, Lug0/a;->i()V

    return-void
.end method

.method static synthetic b(Lug0/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lug0/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lug0/a;)Lug0/g;
    .registers 1

    iget-object p0, p0, Lug0/a;->g:Lug0/g;

    return-object p0
.end method

.method static synthetic d(Lug0/a;)Landroid/os/PowerManager$WakeLock;
    .registers 1

    iget-object p0, p0, Lug0/a;->j:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/ref/SoftReference;
    .registers 1

    sget-object v0, Lug0/a;->n:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method static synthetic f(Lug0/a;)Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
    .registers 1

    iget-object p0, p0, Lug0/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    return-object p0
.end method

.method public static g(Z)V
    .registers 5

    .line 1
    sget-object v0, Lug0/a;->m:Lug0/a$c;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x65

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lug0/a;->m:Lug0/a$c;

    .line 18
    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v2, 0x1388

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lug0/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    .line 11
    iget-object v1, p0, Lug0/a;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lug0/a;->j:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lug0/a;->g:Lug0/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lug0/g;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lug0/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 29
    .line 30
    new-instance v1, Lug0/a$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lug0/a$a;-><init>(Lug0/a;)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p0, Lug0/a;->h:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;J)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_5d

    .line 42
    .line 43
    iget-object v0, p0, Lug0/a;->j:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5d

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v3, p0, Lug0/a;->k:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    iget-object v1, p0, Lug0/a;->j:Landroid/os/PowerManager$WakeLock;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x2

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const-string v1, "AlarmPingSender"

    .line 83
    .line 84
    const-string v2, "Failure. Release lock(%s) isHeld(%b):%d"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lug0/a;->j:Landroid/os/PowerManager$WakeLock;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lug0/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 10
    .line 11
    sget-object v0, Lug0/a;->m:Lug0/a$c;

    .line 12
    .line 13
    const/16 v1, 0x66

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lug0/a;->k:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_34

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "AlarmPingSender"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lug0/a;->d:Lug0/a;

    .line 33
    .line 34
    iget-object v1, v1, Lug0/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lug0/a;->k:Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    invoke-direct {p0}, Lug0/a;->h()V
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public static j()V
    .registers 2

    sget-object v0, Lug0/a;->m:Lug0/a$c;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public init(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lug0/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    new-instance p1, Lug0/a$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lug0/a$b;-><init>(Lug0/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lug0/a;->c:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    return-void
.end method

.method public schedule(J)V
    .registers 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/a;->g:Lug0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lug0/g;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lug0/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v5, "alarm"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/app/AlarmManager;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v5, v6

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v6, v5, v7

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v5, v6

    .line 45
    .line 46
    const-string p1, "AlarmPingSender"

    .line 47
    .line 48
    const-string p2, "Schedule next alarm at %d, delay = [%d], delayInMilliseconds = [%d]"

    .line 49
    .line 50
    invoke-static {p1, p2, v5}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lug0/a;->g:Lug0/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Lug0/g;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x21

    .line 62
    .line 63
    if-gt p2, v5, :cond_46

    .line 64
    .line 65
    :try_start_40
    iget-object p2, p0, Lug0/a;->e:Landroid/app/PendingIntent;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v2, v3, p2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    iget-object p2, p0, Lug0/a;->e:Landroid/app/PendingIntent;

    .line 72
    .line 73
    invoke-virtual {v4, p1, v2, v3, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_5d

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    iget-boolean p2, p0, Lug0/a;->i:Z

    .line 79
    .line 80
    if-nez p2, :cond_5d

    .line 81
    .line 82
    new-instance p2, Lcom/twl/mms/utils/TWLException;

    .line 83
    .line 84
    const/16 v2, 0x59db

    .line 85
    .line 86
    invoke-direct {p2, v2, p1}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v7, p0, Lug0/a;->i:Z

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    iput-wide v0, p0, Lug0/a;->h:J

    .line 95
    .line 96
    const-wide/32 p1, 0x41eb0

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x66

    .line 100
    .line 101
    cmp-long v3, v0, p1

    .line 102
    .line 103
    if-gez v3, :cond_71

    .line 104
    .line 105
    sget-object p1, Lug0/a;->m:Lug0/a$c;

    .line 106
    .line 107
    const-wide/16 v3, 0x2710

    .line 108
    .line 109
    add-long/2addr v0, v3

    .line 110
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    .line 112
    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    if-nez v3, :cond_7b

    .line 115
    .line 116
    sget-object p1, Lug0/a;->m:Lug0/a$c;

    .line 117
    .line 118
    const-wide/16 v3, 0x7530

    .line 119
    .line 120
    add-long/2addr v0, v3

    .line 121
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lug0/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public start()V
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const-string v0, "AlarmPingSender"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lug0/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lug0/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lug0/a;->c:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    new-instance v4, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "Register alarmreceiver to MqttService action = [%s]"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v1, v4, v5

    .line 47
    .line 48
    invoke-static {v0, v2, v4}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lug0/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v4, 0x17

    .line 61
    .line 62
    if-lt v1, v4, :cond_42

    .line 63
    .line 64
    const/high16 v1, 0xc000000

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/high16 v1, 0x8000000

    .line 68
    .line 69
    :goto_44
    invoke-static {v0, v5, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lug0/a;->e:Landroid/app/PendingIntent;

    .line 74
    .line 75
    iget-object v0, p0, Lug0/a;->g:Lug0/g;

    .line 76
    .line 77
    invoke-virtual {v0}, Lug0/g;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lug0/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getKeepAlive()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1}, Lug0/a;->schedule(J)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lug0/a;->f:Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    return-void
.end method

.method public stop()V
    .registers 5

    .line 1
    iget-object v0, p0, Lug0/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lug0/a;->m:Lug0/a$c;

    .line 8
    .line 9
    const/16 v2, 0x66

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lug0/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "alarm"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/AlarmManager;

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v2, p0, Lug0/a;->e:Landroid/app/PendingIntent;

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_22

    .line 34
    :catch_21
    nop

    .line 35
    :cond_22
    :goto_22
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lug0/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    iget-boolean v2, p0, Lug0/a;->f:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    const-string v2, "AlarmPingSender"

    .line 60
    .line 61
    const-string v3, "Unregister alarmreceiver to MqttService %s:%b"

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lug0/a;->f:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4e

    .line 69
    .line 70
    iput-boolean v1, p0, Lug0/a;->f:Z

    .line 71
    .line 72
    :try_start_47
    iget-object v0, p0, Lug0/a;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, p0, Lug0/a;->c:Landroid/content/BroadcastReceiver;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    :cond_4e
    return-void
.end method
