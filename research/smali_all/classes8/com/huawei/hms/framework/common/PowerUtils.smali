.class public Lcom/huawei/hms/framework/common/PowerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/common/PowerUtils$PowerMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAppIdleMode(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "PowerUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_29

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v4, "usagestats"

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v4, p0, Landroid/app/usage/UsageStatsManager;

    .line 19
    .line 20
    if-eqz v4, :cond_28

    .line 21
    .line 22
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 23
    .line 24
    if-eqz p0, :cond_23

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    if-lt v3, v0, :cond_2e

    .line 29
    .line 30
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/f;->a(Landroid/app/usage/UsageStatsManager;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    move v1, p0

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    const-string p0, "isAppIdleMode statsManager is null!"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    const-string p0, "isAppIdleMode Context is null!"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public static isDozeIdleMode(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-string v0, "PowerUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_33

    .line 5
    .line 6
    const-string v2, "power"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v2, p0, Landroid/os/PowerManager;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    check-cast p0, Landroid/os/PowerManager;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-eqz p0, :cond_2d

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    if-lt v2, v3, :cond_27

    .line 27
    .line 28
    :try_start_1b
    invoke-static {p0}, Lcom/huawei/hms/framework/common/e;->a(Landroid/os/PowerManager;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 32
    goto :goto_38

    .line 33
    :catch_20
    move-exception p0

    .line 34
    const-string v2, "dealType rethrowFromSystemServer:"

    .line 35
    .line 36
    invoke-static {v0, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_38

    .line 40
    :cond_27
    const-string p0, "isDozeIdleMode is version control state!"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    const-string p0, "isDozeIdleMode powerManager is null!"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    const-string p0, "isDozeIdleMode Context is null!"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return v1
.end method

.method public static isInteractive(Landroid/content/Context;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_39

    .line 2
    .line 3
    const-string v0, "power"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 10
    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    check-cast p0, Landroid/os/PowerManager;

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    goto :goto_3a

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "getActiveNetworkInfo failed, exception:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "PowerUtils"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    :goto_3a
    return p0
.end method

.method public static isWhilteList(Landroid/content/Context;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    const-string v0, "power"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz v0, :cond_29

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    if-lt v1, v2, :cond_29

    .line 28
    .line 29
    :try_start_1c
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/utils/d2;->a(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_20} :catch_21

    .line 33
    goto :goto_2a

    .line 34
    :catch_21
    move-exception p0

    .line 35
    const-string v0, "PowerUtils"

    .line 36
    .line 37
    const-string v1, "dealType rethrowFromSystemServer:"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    return p0
.end method

.method public static readDataSaverMode(Landroid/content/Context;)I
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "PowerUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3c

    .line 5
    .line 6
    const-string v2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v3, :cond_12

    .line 15
    .line 16
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-eqz v2, :cond_36

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 25
    .line 26
    invoke-static {p0, v4}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_30

    .line 38
    .line 39
    const/16 p0, 0x18

    .line 40
    .line 41
    if-lt v3, p0, :cond_41

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/core/net/a;->a(Landroid/net/ConnectivityManager;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    move v1, p0

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    const-string p0, "ConnectType is not Mobile Network!"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    const-string p0, "readDataSaverMode Context is null!"

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    const-string p0, "readDataSaverMode manager is null!"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return v1
.end method

.method public static readPowerSaverMode(Landroid/content/Context;)I
    .registers 5

    .line 1
    const-string v0, "PowerUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_31

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "SmartModeStatus"

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/SettingUtil;->getSystemInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2f

    .line 17
    .line 18
    const-string v3, "power"

    .line 19
    .line 20
    invoke-static {p0, v3}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v3, p0, Landroid/os/PowerManager;

    .line 25
    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    check-cast p0, Landroid/os/PowerManager;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    :goto_1f
    if-eqz p0, :cond_2f

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_25} :catch_29

    .line 38
    if-eqz p0, :cond_36

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_36

    .line 42
    :catch_29
    move-exception p0

    .line 43
    const-string v1, "dealType rethrowFromSystemServer:"

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move v1, v2

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string p0, "readPowerSaverMode Context is null!"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return v1
.end method
