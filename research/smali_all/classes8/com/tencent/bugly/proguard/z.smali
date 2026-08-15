.class public final Lcom/tencent/bugly/proguard/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "@buglyAllChannel@"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/tencent/bugly/proguard/z;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "@buglyAllChannelPriority@"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tencent/bugly/proguard/z;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/cmdline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_3a

    const/16 v0, 0x200

    :try_start_1b
    new-array v2, v0, [C

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v0, :cond_2b

    .line 6
    aget-char v5, v2, v4

    if-eqz v5, :cond_2b

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 7
    :cond_2b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_38

    .line 9
    :try_start_34
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_37

    :catchall_37
    return-object p0

    :catchall_38
    move-exception v0

    goto :goto_3e

    :catchall_3a
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 10
    :goto_3e
    :try_start_3e
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_4b
    .catchall {:try_start_3e .. :try_end_4b} :catchall_51

    if-eqz v1, :cond_50

    .line 13
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_50

    :catchall_50
    :cond_50
    return-object p0

    :catchall_51
    move-exception p0

    if-eqz v1, :cond_57

    :try_start_54
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_57

    .line 14
    :catchall_57
    :cond_57
    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    return-object p0

    :catchall_9
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    const-string p0, "fail"

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "BUGLY_DISABLE"

    .line 39
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2f

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_2f

    :cond_15
    const-string v1, ","

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 42
    :goto_1c
    array-length v2, p0

    if-ge v1, v2, :cond_2a

    .line 43
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 44
    :cond_2a
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_30

    return-object p0

    :cond_2f
    :goto_2f
    return-object v0

    :catchall_30
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3a
    return-object v0
.end method

.method public static a()Z
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sCurrentActivityThread"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "android.app.ActivityThread$ActivityClientRecord"

    .line 23
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "activity"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 27
    const-class v3, Landroid/app/Activity;

    const-string v4, "mResumed"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_6a

    if-eqz v2, :cond_2b

    return v0

    :cond_68
    const/4 v0, 0x0

    return v0

    :catchall_6a
    move-exception v1

    .line 30
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    return v0
.end method

.method public static a(Landroid/app/ActivityManager;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_c

    const-string p0, "is proc running, ActivityManager is null"

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 32
    :cond_c
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1a

    const-string p0, "running proc info list is empty, my proc not running."

    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 34
    :cond_1a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v2, :cond_22

    const-string p0, "my proc is running."

    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_3a
    const-string p0, "proc not in running proc info list, my proc not running."

    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 14
    return-object p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    if-eqz p0, :cond_25

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_25

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 27
    return-object p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "BUGLY_AREA"

    .line 2
    .line 3
    const-string v1, "BUGLY_APP_BUILD_NO"

    .line 4
    .line 5
    const-string v2, "com.tencent.rdm.uuid"

    .line 6
    .line 7
    const-string v3, "BUGLY_ENABLE_DEBUG"

    .line 8
    .line 9
    const-string v4, "BUGLY_APP_VERSION"

    .line 10
    .line 11
    const-string v5, "BUGLY_APP_CHANNEL"

    .line 12
    .line 13
    const-string v6, "BUGLY_APPID"

    .line 14
    .line 15
    const-string v7, "BUGLY_DISABLE"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    return-object v8

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v10, 0x80

    .line 30
    .line 31
    invoke-virtual {v9, p0, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v9, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v9, :cond_a4

    .line 38
    .line 39
    new-instance v9, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_3a

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v7, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_49

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_58

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_67

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_76

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_85

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_94

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_a3

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v9, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_14 .. :try_end_a3} :catchall_a5

    .line 162
    .line 163
    .line 164
    :cond_a3
    move-object v8, v9

    .line 165
    :cond_a4
    return-object v8

    .line 166
    :catchall_a5
    move-exception p0

    .line 167
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_af

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-object v8
.end method
