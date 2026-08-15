.class public Lcom/huawei/hms/framework/common/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Utils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentTime(Z)J
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static is64Bit(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const-string v0, "64"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Utils"

    .line 5
    .line 6
    if-nez p0, :cond_d

    .line 7
    .line 8
    const-string p0, "Null context, please check it."

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x17

    .line 29
    .line 30
    if-lt v4, v5, :cond_24

    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_6b

    .line 37
    :cond_24
    const/16 v4, 0x80

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_38} :catch_39

    .line 57
    goto :goto_6b

    .line 58
    :catch_39
    nop

    .line 59
    const-string v3, "Get application info failed: name not found, try to get baseContext."

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of v3, p0, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    if-eqz v3, :cond_6a

    .line 67
    .line 68
    check-cast p0, Landroid/content/ContextWrapper;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-nez p0, :cond_52

    .line 76
    .line 77
    const-string p0, "Get baseContext failed: null. Return default: is64-bit."

    .line 78
    .line 79
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_52
    :try_start_52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_64
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_64} :catch_65

    .line 101
    goto :goto_6a

    .line 102
    :catch_65
    const-string p0, "Get baseContext application info failed: name not found"

    .line 103
    .line 104
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    move p0, v1

    .line 108
    :goto_6b
    return p0
.end method
