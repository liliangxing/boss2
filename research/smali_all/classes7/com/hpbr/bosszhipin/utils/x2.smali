.class public Lcom/hpbr/bosszhipin/utils/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a()Ljava/lang/String;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "ro.channel.%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Lie0/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "android.os.SystemProperties"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "get"

    .line 24
    .line 25
    new-array v5, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v6, Ljava/lang/String;

    .line 28
    .line 29
    aput-object v6, v5, v4

    .line 30
    .line 31
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :goto_33
    return-object v0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/utils/x2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/utils/x2;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/x2;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/hpbr/bosszhipin/utils/x2;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_d
    sget-object v1, Lcom/hpbr/bosszhipin/utils/x2;->a:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method private static c()Z
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    const-string v1, "HONOR"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private static d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/x2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/x2;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method
