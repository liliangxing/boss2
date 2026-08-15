.class public Lcom/xiaomi/push/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()I
    .registers 3

    :try_start_0
    const-string v0, "miui.os.Build"

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "IS_STABLE_VERSION"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x3

    return v0

    :cond_15
    const-string v2, "IS_DEVELOPMENT_VERSION"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_25

    if-eqz v0, :cond_23

    const/4 v0, 0x2

    return v0

    :cond_23
    const/4 v0, 0x1

    return v0

    :catch_25
    const/4 v0, 0x0

    return v0
.end method

.method public static a()Landroid/content/Context;
    .registers 1

    .line 2
    sget-object v0, Lcom/xiaomi/push/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_4a

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_24

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_24

    .line 26
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_24

    return-object p0

    .line 27
    :catchall_24
    :cond_24
    :try_start_24
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_29

    return-object p0

    :catchall_29
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "loadClass fail hasContext= %s, errMsg = %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/ClassNotFoundException;

    const-string v0, "loadClass fail "

    invoke-direct {p1, v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 30
    :cond_4a
    new-instance p0, Ljava/lang/ClassNotFoundException;

    const-string p1, "class is empty"

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/xiaomi/push/s;

    monitor-enter v0

    .line 11
    :try_start_3
    sget-object v1, Lcom/xiaomi/push/s;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_59

    if-eqz v1, :cond_9

    .line 12
    monitor-exit v0

    return-object v1

    .line 13
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/xiaomi/push/j;->e()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/xiaomi/push/s;->a()I

    move-result v2

    if-gtz v2, :cond_55

    .line 15
    invoke-static {}, Lcom/xiaomi/push/s;->b()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    :goto_1d
    move-object v1, v2

    goto :goto_55

    .line 17
    :cond_1f
    invoke-static {}, Lcom/xiaomi/push/s;->c()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1d

    .line 19
    :cond_2a
    invoke-static {}, Lcom/xiaomi/push/s;->d()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_1d

    .line 21
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ro.product.brand"

    const-string v4, "Android"

    invoke-static {v3, v4}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_55
    :goto_55
    sput-object v1, Lcom/xiaomi/push/s;->a:Ljava/lang/String;
    :try_end_57
    .catchall {:try_start_9 .. :try_end_57} :catchall_59

    .line 23
    monitor-exit v0

    return-object v1

    :catchall_59
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/s;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Z
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sys.boot_completed"

    aput-object v2, v0, v1

    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_d

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0

    :catch_d
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static b()Ljava/lang/String;
    .registers 2

    const-string v0, "ro.build.version.emui"

    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "miui.os.Build"

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v1}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_GLOBAL_BUILD"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_14} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_15

    return v0

    :catch_15
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return v0

    :catch_1a
    const-string v1, "miui.os.Build ClassNotFound"

    .line 4
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return v0
.end method

.method private static c()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "ro.build.version.opporom"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_27

    .line 14
    .line 15
    const-string v1, "ColorOS_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_27

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/xiaomi/push/s;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    sget-object v0, Lcom/xiaomi/push/s;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "ro.vivo.os.version"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/push/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_27

    .line 14
    .line 15
    const-string v1, "FuntouchOS_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_27

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/xiaomi/push/s;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    sget-object v0, Lcom/xiaomi/push/s;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method
