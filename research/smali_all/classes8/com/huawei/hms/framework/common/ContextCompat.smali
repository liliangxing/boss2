.class public Lcom/huawei/hms/framework/common/ContextCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContextCompat"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "ContextCompat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_20

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    :try_start_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_14} :catch_19

    .line 21
    if-nez p0, :cond_1f

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1f

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string p1, "dealType rethrowFromSystemServer:"

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    const-string p0, "param is null"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static getProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    if-nez p0, :cond_b

    .line 2
    .line 3
    const-string p0, "ContextCompat"

    .line 4
    .line 5
    const-string v0, "context is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-ge v0, v1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p0}, Landroidx/core/content/d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "ContextCompat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_b

    .line 5
    .line 6
    const-string p0, "context is null"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    goto :goto_16

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string p1, "SystemServer error:"

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-object v1
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5

    const-string v0, "ContextCompat"

    const/4 v1, 0x0

    if-nez p0, :cond_b

    const-string p0, "context is null"

    .line 1
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception p0

    const-string p1, "dealType rethrowFromSystemServer:"

    .line 3
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-object v1
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 7

    const-string v0, "ContextCompat"

    const/4 v1, 0x0

    if-nez p0, :cond_b

    const-string p0, "context is null"

    .line 4
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception p0

    const-string p1, "dealType rethrowFromSystemServer:"

    .line 6
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-object v1
.end method

.method public static startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 4

    .line 1
    const-string v0, "ContextCompat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_b

    .line 5
    .line 6
    const-string p0, "context is null"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    goto :goto_16

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string p1, "SystemServer error:"

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-object v1
.end method

.method public static unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 1
    const-string v0, "ContextCompat"

    .line 2
    .line 3
    if-nez p0, :cond_a

    .line 4
    .line 5
    const-string p0, "context is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const-string p1, "SystemServer error:"

    .line 17
    .line 18
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method
