.class Lcom/xiaomi/push/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ea$a;


# instance fields
.field private volatile a:J

.field private a:Landroid/app/PendingIntent;

.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/xiaomi/push/eb;->a:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .registers 13

    .line 12
    const-class v0, Landroid/app/AlarmManager;

    :try_start_2
    const-string v1, "setExact"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Landroid/app/PendingIntent;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v6

    aput-object p4, v1, v7

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_2e

    goto :goto_43

    :catch_2e
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Alarm] invoke setExact method meet error. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_43
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    const-string v0, "[Alarm] unregister timer"

    .line 30
    iget-object v1, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_29

    .line 31
    iget-object v1, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    const-string v4, "alarm"

    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    .line 33
    :try_start_13
    iget-object v5, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_22
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    goto :goto_22

    :catchall_19
    move-exception v1

    .line 34
    iput-object v4, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    .line 35
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 36
    iput-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    .line 37
    throw v1

    .line 38
    :catch_22
    :goto_22
    iput-object v4, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    .line 39
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 40
    iput-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    .line 41
    :cond_29
    iput-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    return-void
.end method

.method public a(Landroid/content/Intent;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    const-string v1, "alarm"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_1c

    .line 4
    iget-object v4, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    const/high16 v5, 0x2000000

    invoke-static {v4, v2, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    goto :goto_24

    .line 5
    :cond_1c
    iget-object v4, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    invoke-static {v4, v2, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    :goto_24
    const/4 p1, 0x2

    if-lt v1, v3, :cond_35

    .line 6
    iget-object v3, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_58

    :cond_35
    const/16 v3, 0x17

    if-lt v1, v3, :cond_53

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    aput-object v2, v1, p1

    const-string p1, "setExactAndAllowWhileIdle"

    .line 9
    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 10
    :cond_53
    iget-object p1, p0, Lcom/xiaomi/push/eb;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/xiaomi/push/eb;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 11
    :goto_58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Alarm] register timer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 10

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-nez p1, :cond_15

    .line 17
    iget-wide v4, p0, Lcom/xiaomi/push/eb;->a:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_15

    return-void

    :cond_15
    if-eqz p1, :cond_1a

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/eb;->a()V

    .line 19
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez p1, :cond_3c

    .line 20
    iget-wide v6, p0, Lcom/xiaomi/push/eb;->a:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_27

    goto :goto_3c

    .line 21
    :cond_27
    iget-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_42

    .line 22
    iget-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    .line 23
    iget-wide v2, p0, Lcom/xiaomi/push/eb;->a:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_42

    add-long/2addr v4, v0

    .line 24
    iput-wide v4, p0, Lcom/xiaomi/push/eb;->a:J

    goto :goto_42

    .line 25
    :cond_3c
    :goto_3c
    rem-long v2, v4, v0

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 26
    iput-wide v4, p0, Lcom/xiaomi/push/eb;->a:J

    .line 27
    :cond_42
    :goto_42
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/an;->r:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-wide v0, p0, Lcom/xiaomi/push/eb;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/eb;->a(Landroid/content/Intent;J)V

    return-void
.end method

.method public a()Z
    .registers 6

    .line 42
    iget-wide v0, p0, Lcom/xiaomi/push/eb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
