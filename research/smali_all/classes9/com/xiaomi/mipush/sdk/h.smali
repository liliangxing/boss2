.class public Lcom/xiaomi/mipush/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object p0, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    return-object p0

    .line 3
    :cond_9
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4
    sget-object p0, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    return-object p0

    .line 5
    :cond_12
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/h;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 6
    sget-object p0, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    return-object p0

    .line 7
    :cond_1b
    sget-object p0, Lcom/xiaomi/mipush/sdk/q;->f:Lcom/xiaomi/mipush/sdk/q;

    return-object p0
.end method

.method private static a()Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ro.build.hw_emui_api_level"

    aput-object v4, v3, v0

    const-string v4, ""

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 12
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_26

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2a

    return v5

    :catch_26
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_2a
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.hwid"

    const-string v3, "com.huawei.hms.core.service.HMSCoreService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 11
    invoke-static {}, Lcom/xiaomi/mipush/sdk/h;->a()Z

    move-result p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1e

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :catchall_1e
    :cond_1e
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "com.google.android.gms.common.GoogleApiAvailability"

    .line 5
    .line 6
    const-string v3, "getInstance"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p0, v3, v0

    .line 16
    .line 17
    const-string p0, "isGooglePlayServicesAvailable"

    .line 18
    .line 19
    invoke-static {v1, p0, v3}, Lcom/xiaomi/push/ax;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "com.google.android.gms.common.ConnectionResult"

    .line 24
    .line 25
    const-string v3, "SUCCESS"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "google service is not avaliable"

    .line 32
    .line 33
    if-eqz v1, :cond_70

    .line 34
    .line 35
    instance-of v4, v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v4, :cond_70

    .line 38
    .line 39
    const-class v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz p0, :cond_4f

    .line 52
    .line 53
    instance-of v5, p0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v5, :cond_4a

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, v1, :cond_46

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    :goto_47
    sput p0, Lcom/xiaomi/mipush/sdk/h;->a:I

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    sput v0, Lcom/xiaomi/mipush/sdk/h;->a:I

    .line 76
    .line 77
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "is google service can be used"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/xiaomi/mipush/sdk/h;->a:I

    .line 91
    .line 92
    if-lez v1, :cond_5f

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v1, 0x0

    .line 97
    :goto_60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget p0, Lcom/xiaomi/mipush/sdk/h;->a:I

    .line 108
    .line 109
    if-lez p0, :cond_6f

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_6f
    return v0

    .line 113
    :cond_70
    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput v0, Lcom/xiaomi/mipush/sdk/h;->a:I

    .line 117
    .line 118
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "com.xiaomi.assemble.control.COSPushManager"

    .line 8
    .line 9
    const-string v2, "isSupportPush"

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_20

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    const-class v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "color os push  is avaliable ? :"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "com.xiaomi.assemble.control.FTOSPushManager"

    .line 8
    .line 9
    const-string v2, "isSupportPush"

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_20

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    const-class v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "fun touch os push  is avaliable ? :"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method
