.class public Lcom/tencent/beacon/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:I = 0x0

.field public static c:Ljava/lang/String; = ""

.field public static d:Z = false

.field private static e:Ljava/lang/String; = null

.field private static f:Z = false

.field private static g:Ljava/lang/String; = ""

.field private static h:Z = false

.field private static i:Z = false

.field private static j:I = -0x2

.field private static k:Z = true


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/beacon/a/c/b;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/beacon/a/c/b;->a:Ljava/lang/String;

    .line 3
    :cond_a
    sget-object v0, Lcom/tencent/beacon/a/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    const-class v0, Lcom/tencent/beacon/a/c/b;

    monitor-enter v0

    .line 21
    :try_start_3
    sget-object v1, Lcom/tencent/beacon/a/c/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_52

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on_app_first_install_time_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/beacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 24
    invoke-virtual {v1, p0, v4, v5}, Lcom/tencent/beacon/base/store/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_40

    .line 25
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->c()J

    move-result-wide v6

    .line 26
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/beacon/a/c/a;

    invoke-direct {v5, v1, p0, v6, v7}, Lcom/tencent/beacon/a/c/a;-><init>(Lcom/tencent/beacon/base/store/a;Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 27
    :cond_40
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/beacon/a/c/b;->e:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object v1, v4, v3

    const-string p0, "[appInfo] process: %s, getAppFirstInstallTime: %s"

    .line 28
    invoke-static {p0, v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_52
    new-array p0, v3, [Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/tencent/beacon/a/c/b;->e:Ljava/lang/String;

    aput-object v1, p0, v2

    const-string v1, "[appInfo] getAppFirstInstallTime: %s"

    invoke-static {v1, p0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object p0, Lcom/tencent/beacon/a/c/b;->e:Ljava/lang/String;
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_61

    monitor-exit v0

    return-object p0

    :catchall_61
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 7

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    .line 32
    :try_start_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_23

    .line 33
    sput-object p0, Lcom/tencent/beacon/a/c/b;->g:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    goto :goto_23

    :catch_14
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "[appInfo] set qq is not available !"

    .line 34
    invoke-static {v0, p0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :cond_1c
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "[appInfo] set qq is null !"

    .line 35
    invoke-static {v0, p0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .line 4
    sget-boolean v0, Lcom/tencent/beacon/a/c/b;->i:Z

    if-eqz v0, :cond_7

    .line 5
    sget-boolean p0, Lcom/tencent/beacon/a/c/b;->k:Z

    return p0

    :cond_7
    const/4 v0, 0x0

    if-eqz p0, :cond_7b

    if-eqz p1, :cond_7b

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_17

    goto :goto_7b

    .line 7
    :cond_17
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/d/b;->x()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2e

    new-array p0, v2, [Ljava/lang/Object;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, p0, v0

    const-string p1, "[DeviceInfo] current collect Process Info be refused! isCollect Process Info: %s"

    invoke-static {p1, p0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2e
    const-string v1, "activity"

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_74

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_43

    goto :goto_74

    .line 12
    :cond_43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 13
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_47

    .line 14
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_5d
    if-ge v4, v3, :cond_47

    aget-object v5, v1, v4

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    .line 16
    sput-boolean v2, Lcom/tencent/beacon/a/c/b;->k:Z

    .line 17
    sput-boolean v2, Lcom/tencent/beacon/a/c/b;->i:Z

    return v2

    :cond_6c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5d

    .line 18
    :cond_6f
    sput-boolean v0, Lcom/tencent/beacon/a/c/b;->k:Z

    .line 19
    sput-boolean v2, Lcom/tencent/beacon/a/c/b;->i:Z

    return v0

    :cond_74
    :goto_74
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "[appInfo] no running proc"

    .line 20
    invoke-static {p1, p0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7b
    :goto_7b
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 6

    .line 4
    sget-boolean v0, Lcom/tencent/beacon/a/c/b;->h:Z

    if-eqz v0, :cond_7

    .line 5
    sget p0, Lcom/tencent/beacon/a/c/b;->j:I

    return p0

    .line 6
    :cond_7
    sget v0, Lcom/tencent/beacon/a/c/b;->b:I

    if-nez v0, :cond_11

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/beacon/a/c/b;->b:I

    .line 8
    :cond_11
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2a

    new-array p0, v2, [Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p0, v1

    const-string v0, "[DeviceInfo] current collect Process Info be refused! isCollect Process Info: %s"

    invoke-static {v0, p0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_2a
    const-string v0, "activity"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_5b

    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 12
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 13
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    sget v4, Lcom/tencent/beacon/a/c/b;->b:I

    if-ne v3, v4, :cond_42

    .line 14
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    sput p0, Lcom/tencent/beacon/a/c/b;->j:I

    .line 15
    sput-boolean v2, Lcom/tencent/beacon/a/c/b;->h:Z

    return p0

    .line 16
    :cond_5b
    sput v1, Lcom/tencent/beacon/a/c/b;->j:I

    .line 17
    sput-boolean v2, Lcom/tencent/beacon/a/c/b;->h:Z

    return v1
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v0, ""

    :cond_18
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/tencent/beacon/a/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/util/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/beacon/a/c/b;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    sget-object v0, Lcom/tencent/beacon/a/c/b;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_d
    sget v0, Lcom/tencent/beacon/a/c/b;->b:I

    if-nez v0, :cond_17

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/beacon/a/c/b;->b:I

    .line 5
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/beacon/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/beacon/a/c/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/beacon/a/c/b;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/beacon/a/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/beacon/base/util/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/beacon/a/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 8
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

    .line 9
    invoke-static {p0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .registers 9

    const-class v0, Lcom/tencent/beacon/a/c/b;

    monitor-enter v0

    .line 9
    :try_start_3
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b4

    if-eqz v2, :cond_10

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_10
    :try_start_10
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_b4

    const/4 v3, 0x0

    .line 12
    :try_start_19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 13
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 14
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz v2, :cond_90

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_32

    goto :goto_90

    .line 16
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2
    :try_end_44
    .catchall {:try_start_19 .. :try_end_44} :catchall_a3

    :try_start_44
    const-string v4, "|"

    const-string v5, "%7C"
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_b4

    :try_start_48
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    :goto_52
    array-length v7, v4

    if-ge v5, v7, :cond_60

    .line 19
    aget-char v7, v4, v5
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_a3

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_5d

    add-int/lit8 v6, v6, 0x1

    :cond_5d
    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_60
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v6, v4, :cond_85

    :try_start_64
    const-string v4, "[appInfo] add versionCode: %s"
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_b4

    :try_start_66
    new-array v6, v5, [Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_79
    .catchall {:try_start_66 .. :try_end_79} :catchall_a3

    :try_start_79
    const-string v2, "."
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_b4

    :try_start_7b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_85
    .catchall {:try_start_7b .. :try_end_85} :catchall_a3

    :cond_85
    :try_start_85
    const-string v1, "[appInfo] final Version: %s"
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_b4

    :try_start_87
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 22
    invoke-static {v1, v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catchall {:try_start_87 .. :try_end_8e} :catchall_a3

    monitor-exit v0

    return-object v2

    .line 23
    :cond_90
    :goto_90
    :try_start_90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_a3

    :try_start_95
    const-string v4, ""
    :try_end_97
    .catchall {:try_start_95 .. :try_end_97} :catchall_b4

    :try_start_97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_a1
    .catchall {:try_start_97 .. :try_end_a1} :catchall_a3

    monitor-exit v0

    return-object v1

    :catchall_a3
    move-exception v1

    .line 24
    :try_start_a4
    invoke-static {v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""
    :try_end_b2
    .catchall {:try_start_a4 .. :try_end_b2} :catchall_b4

    monitor-exit v0

    return-object v1

    :catchall_b4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .registers 6

    const-class v0, Lcom/tencent/beacon/a/c/b;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_f

    :try_start_6
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "[appInfo] context is null"

    .line 1
    invoke-static {v2, p0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_3d

    monitor-exit v0

    return v1

    .line 2
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    move-result-object p0

    const-string v2, "APPVER_DENGTA"

    const-string v3, ""

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/tencent/beacon/base/store/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 6
    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "APPVER_DENGTA"

    .line 8
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3a
    .catchall {:try_start_f .. :try_end_3a} :catchall_3d

    :cond_3a
    const/4 v1, 0x1

    :cond_3b
    monitor-exit v0

    return v1

    :catchall_3d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()V
    .registers 0

    .line 2
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->h()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/beacon/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized g()Z
    .registers 5

    const-class v0, Lcom/tencent/beacon/a/c/b;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    move-result-object v1

    const-string v2, "APPKEY_DENGTA"

    const-string v3, ""

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/base/store/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_26

    :cond_24
    const/4 v1, 0x0

    goto :goto_36

    .line 5
    :cond_26
    :goto_26
    invoke-virtual {v1}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "APPKEY_DENGTA"

    .line 7
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_38

    :cond_35
    const/4 v1, 0x1

    :goto_36
    monitor-exit v0

    return v1

    :catchall_38
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-static {p0}, Lcom/tencent/beacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    :goto_1a
    return v0
.end method

.method private static h()V
    .registers 6

    .line 1
    const-string v0, "APPVER_DENGTA"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_31

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v2, v0, v3}, Lcom/tencent/beacon/base/store/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_20

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    sput-boolean v1, Lcom/tencent/beacon/a/c/b;->f:Z

    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    const/4 v3, 0x1

    .line 34
    sput-boolean v3, Lcom/tencent/beacon/a/c/b;->f:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3c

    .line 45
    .line 46
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :catch_31
    move-exception v0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "[core] app version check fail!"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
