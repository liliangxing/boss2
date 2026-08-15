.class public final Lcom/xiaomi/push/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ea$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static a:Lcom/xiaomi/push/ea$a;

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/push/ea;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/xiaomi/push/ea;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized a()V
    .registers 2

    const-class v0, Lcom/xiaomi/push/ea;

    monitor-enter v0

    .line 32
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    if-nez v1, :cond_9

    .line 33
    monitor-exit v0

    return-void

    :cond_9
    :try_start_9
    const-string v1, "[Alarm] stop alarm."

    .line 34
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;

    invoke-interface {v1}, Lcom/xiaomi/push/ea$a;->a()V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_15

    .line 36
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .registers 10

    const-string v0, "android.permission.BIND_JOB_SERVICE"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3
    new-instance v0, Lcom/xiaomi/push/eb;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/eb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;

    goto/16 :goto_cc

    .line 4
    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_96

    .line 7
    array-length v3, v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2e} :catch_7d

    const/4 v4, 0x0

    :goto_2f
    if-ge v2, v3, :cond_7b

    :try_start_31
    aget-object v5, v1, v2

    .line 8
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_61

    .line 9
    sget-object v6, Lcom/xiaomi/push/ea;->a:Ljava/lang/String;

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_44} :catch_78

    if-eqz v8, :cond_48

    :goto_46
    const/4 v4, 0x1

    goto :goto_5e

    .line 10
    :cond_48
    :try_start_48
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p0, v8}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_5a} :catch_5d

    if-eqz v6, :cond_5e

    goto :goto_46

    :catch_5d
    nop

    :cond_5e
    :goto_5e
    if-ne v4, v7, :cond_61

    goto :goto_7b

    .line 12
    :cond_61
    :try_start_61
    sget-object v6, Lcom/xiaomi/push/ea;->a:Ljava/lang/String;

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_71} :catch_78

    if-eqz v5, :cond_75

    const/4 v2, 0x1

    goto :goto_96

    :cond_75
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :catch_78
    move-exception v1

    move v2, v4

    goto :goto_7e

    :cond_7b
    :goto_7b
    move v2, v4

    goto :goto_96

    :catch_7d
    move-exception v1

    .line 14
    :goto_7e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check service err : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_96
    :goto_96
    if-nez v2, :cond_c5

    .line 15
    invoke-static {p0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9f

    goto :goto_c5

    .line 16
    :cond_9f
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Should export service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/ea;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in AndroidManifest.xml file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_c5
    :goto_c5
    new-instance v0, Lcom/xiaomi/push/eb;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/eb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;

    :goto_cc
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .registers 6

    const-class v0, Lcom/xiaomi/push/ea;

    monitor-enter v0

    .line 18
    :try_start_3
    sget v1, Lcom/xiaomi/push/ea;->a:I

    const-string v2, "com.xiaomi.xmsf"

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1a

    if-ne p1, v3, :cond_17

    .line 20
    sput v3, Lcom/xiaomi/push/ea;->a:I

    goto :goto_1a

    :cond_17
    const/4 p1, 0x0

    .line 21
    sput p1, Lcom/xiaomi/push/ea;->a:I

    .line 22
    :cond_1a
    :goto_1a
    sget p1, Lcom/xiaomi/push/ea;->a:I

    if-eq v1, p1, :cond_2a

    if-ne p1, v3, :cond_2a

    .line 23
    invoke-static {}, Lcom/xiaomi/push/ea;->a()V

    .line 24
    new-instance p1, Lcom/xiaomi/push/ed;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/ed;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 25
    :cond_2a
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Z)V
    .registers 4

    const-class v0, Lcom/xiaomi/push/ea;

    monitor-enter v0

    .line 26
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;

    if-nez v1, :cond_e

    const-string p0, "timer is not initialized"

    .line 27
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2e

    .line 28
    monitor-exit v0

    return-void

    .line 29
    :cond_e
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Alarm] register alarm. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;

    invoke-interface {v1, p0}, Lcom/xiaomi/push/ea$a;->a(Z)V
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_2e

    .line 31
    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .registers 2

    const-class v0, Lcom/xiaomi/push/ea;

    monitor-enter v0

    .line 37
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/ea;->a:Lcom/xiaomi/push/ea$a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_10

    if-nez v1, :cond_a

    .line 38
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 39
    :cond_a
    :try_start_a
    invoke-interface {v1}, Lcom/xiaomi/push/ea$a;->a()Z

    move-result v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_10

    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    monitor-exit v0

    throw v1
.end method
