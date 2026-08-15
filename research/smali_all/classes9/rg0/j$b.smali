.class Lrg0/j$b;
.super Lrg0/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static g:I

.field private static h:J


# instance fields
.field private c:Lvg0/a;

.field private volatile d:Lcom/twl/mms/a;

.field protected volatile e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrg0/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lrg0/a;-><init>(Landroid/content/Context;Lrg0/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvg0/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lvg0/a;-><init>(Landroid/os/IBinder$DeathRecipient;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrg0/j$b;->c:Lvg0/a;

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lrg0/j$b;->e:J

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lrg0/j$b;->f:J

    .line 18
    .line 19
    return-void
.end method

.method static synthetic d()I
    .registers 1

    sget v0, Lrg0/j$b;->g:I

    return v0
.end method

.method static synthetic e(Lrg0/j$b;)V
    .registers 1

    invoke-direct {p0}, Lrg0/j$b;->h()V

    return-void
.end method

.method public static g()Z
    .registers 5

    sget v0, Lrg0/j$b;->g:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1a

    sget-wide v0, Lrg0/j$b;->h:J

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_18

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    return v0
.end method

.method private h()V
    .registers 7

    .line 1
    const-string v0, "MMServiceProxy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    new-instance v3, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v4, p0, Lrg0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "com.twl.mms.service.MMSServiceNative"

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lrg0/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lrg0/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v4, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_43

    .line 38
    .line 39
    const-string v3, "MMS service bind failed!!!"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_2b} :catch_35
    .catchall {:try_start_4 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_43

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    const-string v3, "startBaseServiceConn"

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_43

    .line 54
    :catch_35
    move-exception v3

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    const-string v1, "startBaseServiceConn ignore next startConnect 1s %s"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, -0x1

    .line 65
    .line 66
    iput-wide v0, p0, Lrg0/j$b;->e:J

    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrg0/a;->b:Lrg0/a$a;

    return-void
.end method

.method public b()Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lrg0/j$b;->e:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_16

    .line 12
    .line 13
    iget-wide v2, p0, Lrg0/j$b;->e:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x2710

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_1b

    .line 22
    .line 23
    :cond_16
    iput-wide v0, p0, Lrg0/j$b;->e:J

    .line 24
    .line 25
    invoke-direct {p0}, Lrg0/j$b;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public binderDied()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget v2, Lrg0/j$b;->g:I

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "MMServiceProxy"

    .line 14
    .line 15
    const-string v3, "binderDied() called gDeathCount = [%d]"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrg0/a;->b:Lrg0/a$a;

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    iget-object v2, p0, Lrg0/j$b;->d:Lcom/twl/mms/a;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lrg0/a$a;->b(Lcom/twl/mms/a;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lrg0/j$b;->c()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lrg0/j$b;->d:Lcom/twl/mms/a;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, p0, Lrg0/j$b;->f:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    sput-wide v1, Lrg0/j$b;->h:J

    .line 43
    .line 44
    const-wide/32 v3, 0x927c0

    .line 45
    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-gez v5, :cond_38

    .line 50
    .line 51
    sget v1, Lrg0/j$b;->g:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    sput v1, Lrg0/j$b;->g:I

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p0}, Lrg0/j$b;->b()Z

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public c()V
    .registers 9

    .line 1
    const-string v0, "kill mms process"

    .line 2
    .line 3
    const-string v1, "stopService"

    .line 4
    .line 5
    const-string v2, "MMServiceProxy"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_8
    new-instance v5, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v6, p0, Lrg0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "com.twl.mms.service.MMSServiceNative"

    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lrg0/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lrg0/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_3b

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v5, p0, Lrg0/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/twl/mms/utils/d;->f(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v3, :cond_65

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    nop
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_34

    .line 52
    .line 53
    .line 54
    goto :goto_65

    .line 55
    :catchall_34
    move-exception v0

    .line 56
    new-array v3, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v0, v1, v3}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_65

    .line 62
    :catchall_3b
    move-exception v5

    .line 63
    :try_start_3c
    new-array v6, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v5, v1, v6}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_66

    .line 66
    .line 67
    .line 68
    :try_start_41
    iget-object v5, p0, Lrg0/a;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/twl/mms/utils/d;->f(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v5, v3, :cond_65

    .line 75
    .line 76
    invoke-static {v2, v0}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    nop

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/twl/mms/utils/TWLException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/Exception;

    .line 85
    .line 86
    const-string v5, "UnbindService error"

    .line 87
    .line 88
    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x5603

    .line 92
    .line 93
    invoke-direct {v0, v5, v3}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_5e
    .catchall {:try_start_41 .. :try_end_5e} :catchall_5f

    .line 97
    .line 98
    .line 99
    goto :goto_65

    .line 100
    :catchall_5f
    move-exception v0

    .line 101
    new-array v3, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2, v0, v1, v3}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_65
    :goto_65
    return-void

    .line 107
    :catchall_66
    move-exception v5

    .line 108
    :try_start_67
    iget-object v6, p0, Lrg0/a;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v6}, Lcom/twl/mms/utils/d;->f(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eq v6, v3, :cond_7a

    .line 115
    .line 116
    invoke-static {v2, v0}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    nop
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_74

    .line 120
    .line 121
    .line 122
    goto :goto_7a

    .line 123
    :catchall_74
    move-exception v0

    .line 124
    new-array v3, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v0, v1, v3}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7a
    :goto_7a
    throw v5
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lrg0/j$b;->d:Lcom/twl/mms/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const-string p1, "MMServiceProxy"

    .line 11
    .line 12
    const-string v1, "onServiceConnected() called with: name = [%s], service = [%s]"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_31

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lrg0/j$b;->f:J

    .line 24
    .line 25
    :try_start_18
    invoke-static {p2}, Lcom/twl/mms/a$a;->d(Landroid/os/IBinder;)Lcom/twl/mms/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_31

    .line 30
    .line 31
    iput-object p1, p0, Lrg0/j$b;->d:Lcom/twl/mms/a;

    .line 32
    .line 33
    iget-object p2, p0, Lrg0/j$b;->c:Lvg0/a;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lvg0/a;->b(Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lrg0/a;->b:Lrg0/a$a;

    .line 39
    .line 40
    if-eqz p2, :cond_31

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lrg0/a$a;->c(Lcom/twl/mms/a;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lrg0/a;->b:Lrg0/a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lrg0/j$b;->d:Lcom/twl/mms/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lrg0/a$a;->b(Lcom/twl/mms/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
