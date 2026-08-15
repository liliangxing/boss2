.class public Lcom/baidu/mshield/x0/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 5

    :try_start_0
    const-string v0, "alarm"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.mshield.x0.alarm.action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1f

    const/high16 v2, 0xc000000

    goto :goto_21

    :cond_1f
    const/high16 v2, 0x8000000

    :goto_21
    const/16 v3, 0x64

    .line 15
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    goto :goto_2f

    :catchall_2b
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_2f
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .registers 7

    :try_start_0
    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.mshield.x0.alarm.action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1f

    const/high16 v2, 0xc000000

    goto :goto_21

    :cond_1f
    const/high16 v2, 0x8000000

    :goto_21
    const/16 v3, 0x64

    .line 5
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_39

    .line 6
    :try_start_27
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_2f

    :catchall_2b
    move-exception v1

    .line 7
    :try_start_2c
    invoke-static {v1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_3d
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/a;)V
    .registers 6

    if-nez p1, :cond_7

    .line 35
    new-instance p1, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Lcom/baidu/mshield/x0/l/a;->m()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    const-string p1, "com.baidu.mshield.x0.timer.pp.action"

    const/4 v2, 0x0

    .line 37
    invoke-static {p0, p1, v0, v1, v2}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)V
    .registers 7

    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 24
    new-instance p2, Lcom/baidu/mshield/x0/d/a;

    invoke-direct {p2}, Lcom/baidu/mshield/x0/d/a;-><init>()V

    .line 25
    iput-object p1, p2, Lcom/baidu/mshield/x0/d/a;->a:Ljava/lang/String;

    .line 26
    iput-wide v0, p2, Lcom/baidu/mshield/x0/d/a;->c:J

    .line 27
    iput p4, p2, Lcom/baidu/mshield/x0/d/a;->b:I

    .line 28
    invoke-static {p0}, Lcom/baidu/mshield/x0/f/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/f/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/mshield/x0/f/a;->a(Ljava/lang/String;)Lcom/baidu/mshield/x0/d/a;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 29
    iget-wide p3, p1, Lcom/baidu/mshield/x0/d/a;->c:J

    .line 30
    new-instance p1, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/mshield/x0/l/a;->n()J

    move-result-wide v0

    .line 31
    sget-boolean p1, Lcom/baidu/mshield/x0/d/b;->a:Z

    if-nez p1, :cond_2f

    cmp-long p1, p3, v0

    if-ltz p1, :cond_2f

    .line 32
    iput-wide p3, p2, Lcom/baidu/mshield/x0/d/a;->c:J

    .line 33
    :cond_2f
    invoke-static {p0}, Lcom/baidu/mshield/x0/f/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/x0/f/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/baidu/mshield/x0/f/a;->a(Lcom/baidu/mshield/x0/d/a;)I
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_37

    goto :goto_3b

    :catchall_37
    move-exception p0

    .line 34
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    :goto_3b
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 2

    .line 18
    sput-boolean p1, Lcom/baidu/mshield/x0/d/b;->a:Z

    .line 19
    new-instance p1, Lcom/baidu/mshield/x0/l/a;

    invoke-direct {p1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {p0, p1}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/l/a;)V

    .line 21
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/b;->c(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 22
    sput-boolean p0, Lcom/baidu/mshield/x0/d/b;->a:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .registers 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/baidu/mshield/x0/l/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "plc33"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/baidu/mshield/x0/l/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2a

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "5"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v1, "t"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 38
    return p0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/baidu/mshield/x0/l/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mshield/x0/l/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mshield/x0/l/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    :cond_d
    int-to-long v0, v0

    .line 15
    const-wide/32 v2, 0x36ee80

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    const-string v2, "com.baidu.mshield.x0.detect.app.fr"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {p0, v2, v0, v1, v3}, Lcom/baidu/mshield/x0/d/b;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
