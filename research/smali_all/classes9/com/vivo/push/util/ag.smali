.class public final Lcom/vivo/push/util/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "com.vivo.push.sdk.RegistrationReceiver"

    .line 2
    .line 3
    const-string v1, "com.vivo.push.sdk.service.PushService"

    .line 4
    .line 5
    const-string v2, "com.vivo.push.sdk.service.CommonJobService"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/vivo/push/util/ag;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "com.vivo.push.sdk.service.CommandService"

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vivo/push/util/ag;->d:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lcom/vivo/push/util/ag;->e:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string p0, "Utility"

    const-string v0, "systemPushPkgName is null"

    .line 3
    invoke-static {p0, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_14
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .registers 5

    const-string v0, "com.vivo.push.sdk_version"

    .line 5
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "sdk_version"

    .line 6
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    const-wide/16 p0, -0x1

    const-string v1, "Utility"

    if-eqz v0, :cond_27

    .line 7
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    return-wide p0

    :catch_1d
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "getSdkVersionCode error "

    .line 9
    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide p0

    :cond_27
    const-string v0, "getSdkVersionCode sdk version is null"

    .line 10
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-wide p0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;
    .registers 17

    const-string v1, "close"

    const/16 v2, 0x18

    const-string v3, "Utility"

    const/4 v4, 0x0

    if-nez p3, :cond_f

    :try_start_9
    const-string v0, "context is null"

    .line 79
    invoke-static {v3, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 80
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_30

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v12, p0

    invoke-virtual {v5, p0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_6b
    .catchall {:try_start_9 .. :try_end_1c} :catchall_68

    if-eqz v5, :cond_2e

    :try_start_1e
    const-string v6, "client is null"

    .line 82
    invoke-static {v3, v6}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    .line 83
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_33

    :cond_2e
    move-object v6, v4

    goto :goto_33

    :cond_30
    move-object v12, p0

    move-object v5, v4

    move-object v6, v5

    :goto_33
    if-nez v6, :cond_45

    .line 84
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_45

    :catch_43
    move-exception v0

    goto :goto_6d

    :cond_45
    :goto_45
    if-nez v6, :cond_5a

    const-string v6, "cursor is null"

    .line 85
    invoke-static {v3, v6}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4c} :catch_43
    .catchall {:try_start_1e .. :try_end_4c} :catchall_81

    if-eqz v5, :cond_59

    if-lt v0, v2, :cond_59

    .line 86
    :try_start_50
    invoke-static {v5}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_59

    :catch_54
    move-exception v0

    move-object v2, v0

    .line 87
    invoke-static {v3, v1, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_59
    :goto_59
    return-object v4

    :cond_5a
    if-eqz v5, :cond_67

    if-lt v0, v2, :cond_67

    .line 88
    :try_start_5e
    invoke-static {v5}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_62

    goto :goto_67

    :catch_62
    move-exception v0

    move-object v2, v0

    .line 89
    invoke-static {v3, v1, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_67
    :goto_67
    return-object v6

    :catchall_68
    move-exception v0

    :goto_69
    move-object v5, v0

    goto :goto_84

    :catch_6b
    move-exception v0

    move-object v5, v4

    :goto_6d
    :try_start_6d
    const-string v6, "queryContentResolver"

    .line 90
    invoke-static {v3, v6, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_81

    if-eqz v5, :cond_80

    .line 91
    :try_start_74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_80

    .line 92
    invoke-static {v5}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7b} :catch_7c

    goto :goto_80

    :catch_7c
    move-exception v0

    .line 93
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_80
    :goto_80
    return-object v4

    :catchall_81
    move-exception v0

    move-object v4, v5

    goto :goto_69

    :goto_84
    if-eqz v4, :cond_92

    .line 94
    :try_start_86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_92

    .line 95
    invoke-static {v4}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8d} :catch_8e

    goto :goto_92

    :catch_8e
    move-exception v0

    .line 96
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_92
    :goto_92
    throw v5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_68

    if-eqz p2, :cond_68

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_68

    .line 12
    :cond_c
    :try_start_c
    sget-object v1, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_25

    .line 13
    sget-object v1, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_25

    .line 14
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_24} :catch_56

    goto :goto_26

    :cond_25
    move-object v1, v0

    :goto_26
    if-eqz v1, :cond_29

    return-object v1

    .line 15
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_37

    .line 16
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :cond_37
    if-eqz v0, :cond_3e

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3d} :catch_53

    goto :goto_3f

    :cond_3e
    move-object p0, v1

    .line 18
    :goto_3f
    :try_start_3f
    sget-object p2, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/16 v1, 0x12c

    if-gt p2, v1, :cond_67

    .line 19
    sget-object p2, Lcom/vivo/push/util/ag;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4e} :catch_4f

    goto :goto_67

    :catch_4f
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_57

    :catch_53
    move-exception p0

    move-object v0, v1

    goto :goto_57

    :catch_56
    move-exception p0

    .line 20
    :goto_57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMetaValue::"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Utility"

    invoke-static {p1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :cond_67
    :goto_67
    return-object p0

    :cond_68
    :goto_68
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 31
    :cond_b
    sget-object p1, Lcom/vivo/push/util/ag;->a:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_4e

    aget-object v2, p1, v1

    .line 32
    iget-object v3, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 33
    iget-object v2, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    const-string v3, ":pushservice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_4b

    .line 34
    :cond_26
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "module : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " process :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  check process fail"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_4e
    return-void
.end method

.method private static a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_32

    aget-object v2, p1, v1

    .line 25
    iget-object v3, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 26
    iget-boolean p0, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz p0, :cond_16

    .line 27
    invoke-static {v2, p2}, Lcom/vivo/push/util/ag;->a(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_16
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " module Push-SDK need is illegitmacy !"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_32
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " module Push-SDK need is not exist"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 21

    const-string v1, "close"

    const/4 v2, 0x0

    const/16 v3, 0x18

    const-string v4, "Utility"

    const/4 v5, 0x0

    if-nez p0, :cond_10

    :try_start_a
    const-string v0, "context is null"

    .line 35
    invoke-static {v4, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 36
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-lt v0, v3, :cond_3e

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v11, Lcom/vivo/push/x;->c:Landroid/net/Uri;

    invoke-virtual {v9, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_ac
    .catchall {:try_start_a .. :try_end_21} :catchall_a8

    if-eqz v9, :cond_3f

    :try_start_23
    const-string v10, "client is null"

    .line 38
    invoke-static {v4, v10}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    const-string v13, "appPkgName = ? and regId = ? sdkVersion = ? "

    new-array v14, v8, [Ljava/lang/String;

    aput-object p1, v14, v2

    aput-object p2, v14, v7

    .line 39
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v6

    const/4 v15, 0x0

    move-object v10, v9

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_3f

    :cond_3e
    move-object v9, v5

    :cond_3f
    :goto_3f
    if-nez v5, :cond_5e

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lcom/vivo/push/x;->c:Landroid/net/Uri;

    const/4 v12, 0x0

    const-string v13, "appPkgName = ? and regId = ? sdkVersion = ? "

    new-array v14, v8, [Ljava/lang/String;

    aput-object p1, v14, v2

    aput-object p2, v14, v7

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v6

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_5e

    :catch_5c
    move-exception v0

    goto :goto_ae

    :cond_5e
    :goto_5e
    if-nez v5, :cond_79

    const-string v6, "cursor is null"

    .line 41
    invoke-static {v4, v6}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_65} :catch_5c
    .catchall {:try_start_23 .. :try_end_65} :catchall_c9

    if-eqz v5, :cond_6d

    .line 42
    :try_start_67
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6d

    :catch_6b
    move-exception v0

    goto :goto_75

    :cond_6d
    :goto_6d
    if-eqz v9, :cond_78

    if-lt v0, v3, :cond_78

    .line 43
    invoke-static {v9}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_74} :catch_6b

    goto :goto_78

    .line 44
    :goto_75
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_78
    :goto_78
    return v2

    .line 45
    :cond_79
    :try_start_79
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_9d

    const-string v6, "clientState"

    .line 46
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_8d} :catch_5c
    .catchall {:try_start_79 .. :try_end_8d} :catchall_c9

    .line 48
    :try_start_8d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v9, :cond_9c

    if-lt v0, v3, :cond_9c

    .line 49
    invoke-static {v9}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_97} :catch_98

    goto :goto_9c

    :catch_98
    move-exception v0

    .line 50
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9c
    :goto_9c
    return v2

    .line 51
    :cond_9d
    :try_start_9d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v9, :cond_c8

    if-lt v0, v3, :cond_c8

    .line 52
    invoke-static {v9}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a7} :catch_b9

    goto :goto_c8

    :catchall_a8
    move-exception v0

    move-object v2, v0

    move-object v9, v5

    goto :goto_cb

    :catch_ac
    move-exception v0

    move-object v9, v5

    :goto_ae
    :try_start_ae
    const-string v6, "isOverdue"

    .line 53
    invoke-static {v4, v6, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_c9

    if-eqz v5, :cond_bb

    .line 54
    :try_start_b5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_bb

    :catch_b9
    move-exception v0

    goto :goto_c5

    :cond_bb
    :goto_bb
    if-eqz v9, :cond_c8

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_c8

    .line 56
    invoke-static {v9}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c4} :catch_b9

    goto :goto_c8

    .line 57
    :goto_c5
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c8
    :goto_c8
    return v2

    :catchall_c9
    move-exception v0

    move-object v2, v0

    :goto_cb
    if-eqz v5, :cond_d3

    .line 58
    :try_start_cd
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_d3

    :catch_d1
    move-exception v0

    goto :goto_dd

    :cond_d3
    :goto_d3
    if-eqz v9, :cond_e0

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_e0

    .line 60
    invoke-static {v9}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_dc} :catch_d1

    goto :goto_e0

    .line 61
    :goto_dd
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_e0
    :goto_e0
    throw v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 10

    const-string v0, "close"

    const-string v1, "Utility"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 63
    :try_start_6
    sget-object v4, Lcom/vivo/push/x;->e:Landroid/net/Uri;

    const-string v5, "appPkgName = ? and agreePrivacyStatement = ? "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v2

    if-eqz p2, :cond_14

    const-string p1, "1"

    goto :goto_16

    :cond_14
    const-string p1, "0"

    :goto_16
    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-static {v4, v5, v6, p0}, Lcom/vivo/push/util/ag;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2f

    const-string p0, "cursor is null"

    .line 64
    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_52
    .catchall {:try_start_6 .. :try_end_24} :catchall_50

    if-eqz v3, :cond_2e

    .line 65
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    move-exception p0

    .line 66
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    :goto_2e
    return v2

    .line 67
    :cond_2f
    :try_start_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_4c

    const-string p0, "agreePrivacyStatement"

    .line 68
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_43} :catch_52
    .catchall {:try_start_2f .. :try_end_43} :catchall_50

    .line 70
    :try_start_43
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception p1

    .line 71
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4b
    return p0

    .line 72
    :cond_4c
    :try_start_4c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_5e

    goto :goto_62

    :catchall_50
    move-exception p0

    goto :goto_63

    :catch_52
    move-exception p0

    :try_start_53
    const-string p1, "syncAgreePrivacyStatement"

    .line 73
    invoke-static {v1, p1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_50

    if-eqz v3, :cond_62

    .line 74
    :try_start_5a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_5e

    goto :goto_62

    :catch_5e
    move-exception p0

    .line 75
    invoke-static {v1, v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_62
    :goto_62
    return v2

    :goto_63
    if-eqz v3, :cond_6d

    .line 76
    :try_start_65
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_69

    goto :goto_6d

    :catch_69
    move-exception p1

    .line 77
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_6d
    :goto_6d
    throw p0
.end method

.method public static a(Ljava/util/Collection;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 98
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-gtz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "verification_status"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 52
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_25

    :catch_20
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, p1

    :goto_25
    if-eqz p0, :cond_2f

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object p1, p0

    :cond_2f
    :goto_2f
    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    const-string v0, "check PushService AndroidManifest declearation !"

    const-string v1, "Utility"

    .line 3
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/vivo/push/util/z;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    if-eqz v2, :cond_20

    goto :goto_28

    .line 7
    :cond_20
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "AndroidManifest.xml\u4e2dreceiver\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8be6\u89c1\u63a5\u5165\u6587\u6863"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    :goto_28
    if-eqz v3, :cond_33

    const-string v3, "com.vivo.push.sdk.service.CommandClientService"

    .line 8
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    goto :goto_3b

    :cond_33
    const-string v3, "com.vivo.push.sdk.service.CommandService"

    .line 9
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    :goto_3b
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 10
    sput-object v4, Lcom/vivo/push/util/ag;->d:[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    .line 11
    sput-object v4, Lcom/vivo/push/util/ag;->a:[Ljava/lang/String;

    const-string v4, "android.permission.INTERNET"

    if-eqz v2, :cond_51

    const-string v5, "android.permission.WRITE_SETTINGS"

    .line 12
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    goto :goto_57

    .line 13
    :cond_51
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    :goto_57
    const-wide/16 v4, -0x1

    if-eqz v2, :cond_93

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_70

    const-wide/16 v8, 0x54a

    goto :goto_72

    :cond_70
    const-wide/16 v8, 0x162

    :goto_72
    cmp-long v10, v6, v4

    if-eqz v10, :cond_8b

    cmp-long v10, v6, v8

    if-nez v10, :cond_7b

    goto :goto_93

    .line 16
    :cond_7b
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "AndroidManifest.xml\u4e2dsdk_version\u914d\u7f6e\u9879\u9519\u8bef\uff0c\u8bf7\u914d\u7f6e\u5f53\u524dsdk_version\u7248\u672c\u4e3a:"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_8b
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "AndroidManifest.xml\u4e2d\u672a\u914d\u7f6esdk_version"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_93
    :goto_93
    sget-object v6, Lcom/vivo/push/util/ag;->b:[Ljava/lang/String;

    if-eqz v6, :cond_102

    .line 19
    array-length v7, v6

    if-gtz v7, :cond_9b

    goto :goto_102

    .line 20
    :cond_9b
    :try_start_9b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_ef

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 22
    array-length v7, v6

    const/4 v8, 0x0

    :goto_b1
    if-ge v8, v7, :cond_107

    aget-object v9, v6, v8

    .line 23
    array-length v10, v1

    const/4 v11, 0x0

    :goto_b7
    if-ge v11, v10, :cond_c7

    aget-object v12, v1, v11

    .line 24
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c4

    add-int/lit8 v11, v11, 0x1

    goto :goto_b7

    :cond_c4
    add-int/lit8 v8, v8, 0x1

    goto :goto_b1

    .line 25
    :cond_c7
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "permission : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  check fail : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_e7
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "Permissions is null!"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_ef
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "localPackageManager is null"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_f7} :catch_f7

    :catch_f7
    move-exception p0

    .line 28
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_102
    :goto_102
    const-string v3, "checkPermissions sPermissions is empty"

    .line 29
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_107
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "local_iv"

    .line 33
    :try_start_112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_11a} :catch_19a

    if-eqz v1, :cond_18e

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vivo.push.api_key"

    .line 35
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_12f

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13d

    :cond_12f
    const-string v1, "api_key"

    .line 37
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13c

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13d

    :cond_13c
    move-object v0, v3

    .line 39
    :goto_13d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_186

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vivo.push.app_id"

    .line 41
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_154

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_160

    :cond_154
    const-string v1, "app_id"

    .line 43
    invoke-static {p0, v0, v1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_160

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    :cond_160
    :goto_160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17e

    if-eqz v2, :cond_17d

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_175

    goto :goto_17d

    .line 47
    :cond_175
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "sdkversion is null"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17d
    :goto_17d
    return-void

    .line 48
    :cond_17e
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "com.vivo.push.app_id is null"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_186
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v0, "com.vivo.push.api_key is null"

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_18e
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string v1, "AndroidManifest.xml\u4e2d\u672a\u914d\u7f6e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_19a
    move-exception p0

    .line 51
    new-instance v0, Lcom/vivo/push/util/VivoPushException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMetaValue error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    if-eqz p0, :cond_15

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_15

    .line 28
    :cond_9
    invoke-static {p0, p1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    if-gtz v1, :cond_14

    .line 29
    invoke-static {p0, p1}, Lcom/vivo/push/util/ag;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :cond_14
    return v1

    :cond_15
    :goto_15
    const-string p0, "Utility"

    const-string p1, "getClientSdkVersionCode() error, context is null or pkgName is empty"

    .line 30
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/security/PublicKey;
    .registers 13

    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 1
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_a2
    .catchall {:try_start_3 .. :try_end_5} :catchall_9f

    const-string v3, "Utility"

    if-lt v2, v0, :cond_2d

    .line 2
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_a2
    .catchall {:try_start_9 .. :try_end_13} :catchall_9f

    if-eqz v4, :cond_2b

    :try_start_15
    const-string v5, "client is null"

    .line 3
    invoke-static {v3, v5}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    .line 4
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_27
    .catchall {:try_start_15 .. :try_end_23} :catchall_24

    goto :goto_2f

    :catchall_24
    move-exception p0

    goto/16 :goto_b9

    :catch_27
    move-exception p0

    move-object v5, v1

    goto/16 :goto_a5

    :cond_2b
    move-object v5, v1

    goto :goto_2f

    :cond_2d
    move-object v4, v1

    move-object v5, v4

    :goto_2f
    if-nez v5, :cond_43

    .line 5
    :try_start_31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3f} :catch_41
    .catchall {:try_start_31 .. :try_end_3f} :catchall_b7

    move-object v5, p0

    goto :goto_43

    :catch_41
    move-exception p0

    goto :goto_a5

    :cond_43
    :goto_43
    if-nez v5, :cond_52

    if-eqz v5, :cond_4a

    .line 6
    :try_start_47
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4a
    if-eqz v4, :cond_51

    if-lt v2, v0, :cond_51

    .line 7
    invoke-static {v4}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_51} :catch_51

    :catch_51
    :cond_51
    return-object v1

    .line 8
    :cond_52
    :try_start_52
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_92

    const-string p0, "pushkey"

    const-string v2, "name"

    .line 9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_52

    const-string p0, "value"

    .line 10
    invoke-interface {v5, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v5, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "result key : "

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {p0}, Lcom/vivo/push/util/aa;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_85} :catch_41
    .catchall {:try_start_52 .. :try_end_85} :catchall_b7

    .line 13
    :try_start_85
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_91

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_91

    .line 15
    invoke-static {v4}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_91} :catch_91

    :catch_91
    :cond_91
    return-object p0

    .line 16
    :cond_92
    :try_start_92
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_b6

    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_b6

    .line 18
    invoke-static {v4}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_9e} :catch_b6

    goto :goto_b6

    :catchall_9f
    move-exception p0

    move-object v4, v1

    goto :goto_b9

    :catch_a2
    move-exception p0

    move-object v4, v1

    move-object v5, v4

    .line 19
    :goto_a5
    :try_start_a5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_b7

    if-eqz v5, :cond_ad

    .line 20
    :try_start_aa
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_ad
    if-eqz v4, :cond_b6

    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_b6

    .line 22
    invoke-static {v4}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b6} :catch_b6

    :catch_b6
    :cond_b6
    :goto_b6
    return-object v1

    :catchall_b7
    move-exception p0

    move-object v1, v5

    :goto_b9
    if-eqz v1, :cond_be

    .line 23
    :try_start_bb
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_be
    if-eqz v4, :cond_c7

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_c7

    .line 25
    invoke-static {v4}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c7} :catch_c7

    .line 26
    :catch_c7
    :cond_c7
    throw p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_26

    .line 3
    sget-object v0, Lcom/vivo/push/util/ag;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_25

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3, p0, p1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_25
    return-void

    .line 5
    :cond_26
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string p1, "serviceInfos is null"

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2e
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    const-string p1, "localPackageManager is null"

    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_36

    :catch_36
    move-exception p0

    .line 7
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 20

    const-string v1, "close"

    const/16 v2, 0x18

    const/4 v3, 0x0

    const-string v4, "Utility"

    const/4 v5, 0x0

    if-nez p0, :cond_10

    :try_start_a
    const-string v0, "context is null"

    .line 8
    invoke-static {v4, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 9
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 11
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_20} :catch_c2
    .catchall {:try_start_a .. :try_end_20} :catchall_be

    const/4 v8, 0x2

    const-string v9, "354"

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-lt v7, v2, :cond_51

    .line 13
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v14, Lcom/vivo/push/x;->b:Landroid/net/Uri;

    invoke-virtual {v12, v14}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v12
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_c2
    .catchall {:try_start_27 .. :try_end_31} :catchall_be

    if-eqz v12, :cond_52

    :try_start_33
    const-string v13, "client is null"

    .line 14
    invoke-static {v4, v13}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x0

    const-string v16, "pushVersion = ? and appPkgName = ? and appCode = ? "

    new-array v13, v10, [Ljava/lang/String;

    aput-object v9, v13, v3

    aput-object v0, v13, v11

    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v8

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v12

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_52

    :cond_51
    move-object v12, v5

    :cond_52
    :goto_52
    if-nez v5, :cond_75

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Lcom/vivo/push/x;->b:Landroid/net/Uri;

    const/4 v15, 0x0

    const-string v16, "pushVersion = ? and appPkgName = ? and appCode = ? "

    new-array v10, v10, [Ljava/lang/String;

    aput-object v9, v10, v3

    aput-object v0, v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    const/16 v18, 0x0

    move-object/from16 v17, v10

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    goto :goto_75

    :catch_73
    move-exception v0

    goto :goto_c4

    :cond_75
    :goto_75
    if-nez v5, :cond_90

    const-string v0, "cursor is null"

    .line 17
    invoke-static {v4, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_7c} :catch_73
    .catchall {:try_start_33 .. :try_end_7c} :catchall_df

    if-eqz v5, :cond_84

    .line 18
    :try_start_7e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_84

    :catch_82
    move-exception v0

    goto :goto_8c

    :cond_84
    :goto_84
    if-eqz v12, :cond_8f

    if-lt v7, v2, :cond_8f

    .line 19
    invoke-static {v12}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_8b} :catch_82

    goto :goto_8f

    .line 20
    :goto_8c
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8f
    :goto_8f
    return v3

    .line 21
    :cond_90
    :try_start_90
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b3

    const-string v0, "permission"

    .line 22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a0} :catch_73
    .catchall {:try_start_90 .. :try_end_a0} :catchall_df

    and-int/2addr v0, v11

    if-eqz v0, :cond_b3

    .line 23
    :try_start_a3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v12, :cond_b2

    if-lt v7, v2, :cond_b2

    .line 24
    invoke-static {v12}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ad} :catch_ae

    goto :goto_b2

    :catch_ae
    move-exception v0

    .line 25
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b2
    :goto_b2
    return v11

    .line 26
    :cond_b3
    :try_start_b3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v12, :cond_de

    if-lt v7, v2, :cond_de

    .line 27
    invoke-static {v12}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_bd} :catch_cf

    goto :goto_de

    :catchall_be
    move-exception v0

    move-object v3, v0

    move-object v12, v5

    goto :goto_e1

    :catch_c2
    move-exception v0

    move-object v12, v5

    :goto_c4
    :try_start_c4
    const-string v6, "isSupport"

    .line 28
    invoke-static {v4, v6, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_df

    if-eqz v5, :cond_d1

    .line 29
    :try_start_cb
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_d1

    :catch_cf
    move-exception v0

    goto :goto_db

    :cond_d1
    :goto_d1
    if-eqz v12, :cond_de

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_de

    .line 31
    invoke-static {v12}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_da} :catch_cf

    goto :goto_de

    .line 32
    :goto_db
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_de
    :goto_de
    return v3

    :catchall_df
    move-exception v0

    move-object v3, v0

    :goto_e1
    if-eqz v5, :cond_e9

    .line 33
    :try_start_e3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_e9

    :catch_e7
    move-exception v0

    goto :goto_f3

    :cond_e9
    :goto_e9
    if-eqz v12, :cond_f6

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_f6

    .line 35
    invoke-static {v12}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_f2} :catch_e7

    goto :goto_f6

    .line 36
    :goto_f3
    invoke-static {v4, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_f6
    :goto_f6
    throw v3
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/push/util/ag;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_34

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    if-eqz p0, :cond_2c

    .line 29
    .line 30
    sget-object v0, Lcom/vivo/push/util/ag;->e:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_2b

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-static {v3, p0, p1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_21

    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 46
    .line 47
    const-string p1, "activityInfos is null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 54
    .line 55
    const-string p1, "localPackageManager is null"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "error "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vivo/push/util/VivoPushException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    if-eqz p0, :cond_26

    .line 23
    .line 24
    sget-object v0, Lcom/vivo/push/util/ag;->d:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_25

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-static {v3, p0, p1}, Lcom/vivo/push/util/ag;->a(Ljava/lang/String;[Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 40
    .line 41
    const-string p1, "receivers is null"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance p0, Lcom/vivo/push/util/VivoPushException;

    .line 48
    .line 49
    const-string p1, "localPackageManager is null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    move-exception p0

    .line 56
    new-instance p1, Lcom/vivo/push/util/VivoPushException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Lcom/vivo/push/util/VivoPushException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "Utility"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_46

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_46

    .line 13
    :cond_c
    const-string v2, "sdk_version_vivo"

    .line 14
    .line 15
    invoke-static {p0, p1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    move-object p1, p0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    instance-of p1, p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string p1, ""

    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    if-eqz p0, :cond_45

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_18

    .line 48
    :goto_2f
    if-lez p0, :cond_32

    .line 49
    .line 50
    return p0

    .line 51
    :cond_32
    :try_start_32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_37

    .line 55
    goto :goto_45

    .line 56
    :catch_37
    move-exception p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "getClientSdkVersion: "

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return v1

    .line 71
    :cond_46
    :goto_46
    const-string p0, "getClientSdkVersion() error, context is null or pkgName is empty"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v1
.end method
