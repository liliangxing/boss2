.class public Landroidx/core/telephony/TelephonyManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/telephony/TelephonyManagerCompat$Api23Impl;,
        Landroidx/core/telephony/TelephonyManagerCompat$Api26Impl;,
        Landroidx/core/telephony/TelephonyManagerCompat$Api30Impl;
    }
.end annotation


# static fields
.field private static sGetDeviceIdMethod:Ljava/lang/reflect/Method;

.field private static sGetSubIdMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImei(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 8
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/telephony/TelephonyManagerCompat$Api26Impl;->getImei(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/core/telephony/TelephonyManagerCompat;->getSubscriptionId(Landroid/telephony/TelephonyManager;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_50

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_50

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/core/telephony/SubscriptionManagerCompat;->getSlotIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    if-lt v0, v2, :cond_24

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroidx/core/telephony/TelephonyManagerCompat$Api23Impl;->getDeviceId(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    :try_start_24
    sget-object v0, Landroidx/core/telephony/TelephonyManagerCompat;->sGetDeviceIdMethod:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_3d

    .line 42
    .line 43
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 44
    .line 45
    const-string v4, "getDeviceId"

    .line 46
    .line 47
    new-array v5, v3, [Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v6, v5, v2

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/core/telephony/TelephonyManagerCompat;->sGetDeviceIdMethod:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object v0, Landroidx/core/telephony/TelephonyManagerCompat;->sGetDeviceIdMethod:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v3, v2

    .line 71
    .line 72
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_4d} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_4d} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_4d} :catch_4e

    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_4e
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_50
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static getSubscriptionId(Landroid/telephony/TelephonyManager;)I
    .registers 5
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/telephony/TelephonyManagerCompat$Api30Impl;->getSubscriptionId(Landroid/telephony/TelephonyManager;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Landroidx/core/telephony/TelephonyManagerCompat;->sGetSubIdMethod:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    const-string v2, "getSubId"

    .line 20
    .line 21
    new-array v3, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/core/telephony/TelephonyManagerCompat;->sGetSubIdMethod:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v0, Landroidx/core/telephony/TelephonyManagerCompat;->sGetSubIdMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p0, :cond_38

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq v0, v1, :cond_38

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_37} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_37} :catch_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_37} :catch_38

    .line 56
    return p0

    .line 57
    :catch_38
    :cond_38
    const p0, 0x7fffffff

    .line 58
    .line 59
    .line 60
    return p0
.end method
