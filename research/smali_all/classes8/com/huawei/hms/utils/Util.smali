.class public Lcom/huawei/hms/utils/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/Util;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareHmsVersion(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/huawei/hms/utils/StringUtil;->checkVersion(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_88

    .line 23
    .line 24
    invoke-static {p1}, Lcom/huawei/hms/utils/StringUtil;->checkVersion(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_88

    .line 29
    .line 30
    const-string v0, "\\."

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v0, p0

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ge v4, v0, :cond_88

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    if-ge v4, v0, :cond_88

    .line 46
    .line 47
    aget-object v0, p0, v3

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget-object v5, p1, v3

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-le v0, v5, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    aget-object v0, p0, v3

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget-object v5, p1, v3

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v0, v5, :cond_4c

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    aget-object v0, p0, v2

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget-object v5, p1, v2

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-le v0, v5, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    aget-object v0, p0, v2

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget-object v5, p1, v2

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v0, v5, :cond_6a

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6a
    aget-object v0, p0, v4

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aget-object v5, p1, v4

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-le v0, v5, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    aget-object p0, p0, v4

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    aget-object p1, p1, v4

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ge p0, p1, :cond_88

    .line 135
    .line 136
    return v1

    .line 137
    :cond_88
    return v3
.end method

.method public static getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/hms/utils/UIUtil;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    const-string p0, "In getAppName, context is null."

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_18

    .line 18
    .line 19
    const-string p0, "In getAppName, Failed to get \'PackageManager\' instance."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    :try_start_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    const/16 p0, 0x80

    .line 36
    .line 37
    invoke-virtual {v2, p1, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_33
    .catch Landroid/util/AndroidException; {:try_start_18 .. :try_end_33} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_33} :catch_34

    .line 52
    :goto_33
    return-object v1

    .line 53
    :catch_34
    const-string p0, "In getAppName, Failed to get app name."

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static getCpId(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/huawei/hms/common/util/AGCUtils;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHmsVersion(Landroid/content/Context;)I
    .registers 6

    .line 1
    const-string v0, "In getHmsVersion, Failed to read meta data for the HMS VERSION."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Util"

    .line 12
    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    const-string p0, "In getHmsVersion, Failed to get \'PackageManager\' instance."

    .line 16
    .line 17
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    invoke-virtual {v2, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    if-eqz p0, :cond_3d

    .line 34
    .line 35
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p0, :cond_3d

    .line 38
    .line 39
    const-string v2, "com.huawei.hms.version"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3d

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3d

    .line 56
    .line 57
    invoke-static {p0}, Lcom/huawei/hms/utils/StringUtil;->convertVersion2Integer(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Landroid/util/AndroidException; {:try_start_14 .. :try_end_40} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :catch_41
    move-exception p0

    .line 67
    invoke-static {v3, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catch_46
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public static getNetType(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/huawei/hms/android/SystemUtils;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/hms/utils/UIUtil;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProductCountry()Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "ro.product.locale.region"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, "ro.product.locale"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2b

    .line 27
    .line 28
    const-string v2, "-"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_2b

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->getLocalCountry()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_36
    return-object v1
.end method

.method public static getServiceActionMetadata(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "com.huawei.hms.core.internal"

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/hms/utils/Util;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    :try_start_7
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_3a

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Exception when getServiceActionMetadata. "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "Util"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    :goto_3a
    if-eqz p0, :cond_3f

    .line 60
    .line 61
    sput-object v0, Lcom/huawei/hms/utils/Util;->d:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string p0, ""

    .line 65
    .line 66
    sput-object p0, Lcom/huawei/hms/utils/Util;->d:Ljava/lang/String;

    .line 67
    .line 68
    return-object p0
.end method

.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/huawei/hms/android/SystemUtils;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValidActivity(Landroid/app/Activity;Landroid/app/Activity;)Landroid/app/Activity;
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    :cond_8
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object p0, p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 21
    :cond_14
    :goto_14
    return-object p0
.end method

.method public static isAvailableLibExist(Landroid/content/Context;)Z
    .registers 5

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-boolean p0, Lcom/huawei/hms/utils/Util;->b:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    sget-object v0, Lcom/huawei/hms/utils/Util;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-boolean v1, Lcom/huawei/hms/utils/Util;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_5f

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1c

    .line 19
    .line 20
    const-string p0, "Util"

    .line 21
    .line 22
    const-string v1, "In isAvailableLibExist, Failed to get \'PackageManager\' instance."

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_7b

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x1

    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v3, 0x80

    .line 34
    .line 35
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    if-eqz p0, :cond_5a

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz p0, :cond_5a

    .line 46
    .line 47
    const-string v1, "availableLoaded"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_5a

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "yes"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5a

    .line 66
    .line 67
    const-string p0, "Util"

    .line 68
    .line 69
    const-string v1, "available exist: true"

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Landroid/util/AndroidException; {:try_start_1c .. :try_end_49} :catch_53
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_49} :catch_4a
    .catchall {:try_start_1c .. :try_end_49} :catchall_7b

    .line 72
    .line 73
    .line 74
    goto :goto_1a

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    :try_start_4b
    const-string v1, "Util"

    .line 77
    .line 78
    const-string v3, "In isAvailableLibExist, Failed to read meta data for the availableLoaded."

    .line 79
    .line 80
    invoke-static {v1, v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :catch_53
    const-string p0, "Util"

    .line 85
    .line 86
    const-string v1, "In isAvailableLibExist, Failed to read meta data for the availableLoaded."

    .line 87
    .line 88
    invoke-static {p0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    const/4 p0, 0x0

    .line 92
    :goto_5b
    sput-boolean p0, Lcom/huawei/hms/utils/Util;->b:Z

    .line 93
    .line 94
    sput-boolean v2, Lcom/huawei/hms/utils/Util;->a:Z

    .line 95
    .line 96
    :cond_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_4b .. :try_end_60} :catchall_7b

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "available exist: "

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-boolean v0, Lcom/huawei/hms/utils/Util;->b:Z

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "Util"

    .line 117
    .line 118
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-boolean p0, Lcom/huawei/hms/utils/Util;->b:Z

    .line 122
    .line 123
    return p0

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    :try_start_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    .line 126
    throw p0
.end method

.method public static isChinaROM()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isChinaROM()Z

    move-result v0

    return v0
.end method

.method public static isEMUI()Z
    .registers 1

    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isEMUI()Z

    move-result v0

    return v0
.end method

.method public static unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 5

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Trying to unbind service from "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_33

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "On unBindServiceException:"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method
