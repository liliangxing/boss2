.class public Lcom/huawei/hms/utils/PackageManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .registers 7

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 2
    .line 3
    const-string v1, "Failed to get application signature certificate fingerprint."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_39

    .line 15
    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17
    .line 18
    if-eqz p1, :cond_39

    .line 19
    .line 20
    array-length v3, p1

    .line 21
    if-lez v3, :cond_39

    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Landroid/util/AndroidException; {:try_start_5 .. :try_end_1c} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 29
    return-object p1

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_39

    .line 35
    :catch_22
    move-exception p1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-array p1, v2, [B

    .line 62
    .line 63
    return-object p1
.end method


# virtual methods
.method public getApplicationName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object p1

    .line 20
    :catch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Failed to get application name for "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "PackageManagerHelper"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public getPackageFirstInstallTime(Ljava/lang/String;)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_e
    .catch Landroid/util/AndroidException; {:try_start_2 .. :try_end_e} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_e} :catch_e

    .line 14
    .line 15
    :catch_e
    :cond_e
    return-wide v0
.end method

.method public getPackageSignature(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->a(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getPackageSigningCertificate(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-ge v1, v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    const/high16 v3, 0x8000000

    .line 18
    .line 19
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p1, v3, v4

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v5, v3, v6

    .line 35
    .line 36
    invoke-static {v3}, Lcom/huawei/hms/common/internal/Objects;->isNull([Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2f

    .line 41
    .line 42
    const-string p1, "packageInfo or packageInfo.signingInfo is null"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    invoke-static {p1}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/core/content/pm/b;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v2, v4

    .line 59
    .line 60
    aget-object v3, p1, v4

    .line 61
    .line 62
    aput-object v3, v2, v6

    .line 63
    .line 64
    invoke-static {v2}, Lcom/huawei/hms/common/internal/Objects;->isNull([Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4b

    .line 69
    .line 70
    const-string p1, "get V3 signature is null"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Landroid/util/AndroidException; {:try_start_e .. :try_end_4a} :catch_5a
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_4a} :catch_5a

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    aget-object p1, p1, v4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v6}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catch_5a
    const-string p1, "getPackageSignatureV3 has exception"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PackageManagerHelper"

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const-string p1, "servicePackageName is empty."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    :try_end_21
    .catch Landroid/util/AndroidException; {:try_start_10 .. :try_end_21} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_22
    const-string p1, "in getPackageStates, getApplicationInfo threw an exception"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 41
    .line 42
    return-object p1
.end method

.method public getPackageVersionCode(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/util/AndroidException; {:try_start_3 .. :try_end_f} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_f} :catch_11

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    return v1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    const-string v2, "get PackageVersionCode failed"

    .line 20
    .line 21
    invoke-static {v0, v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "get PackageVersionCode failed "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public getPackageVersionName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_e
    .catch Landroid/util/AndroidException; {:try_start_2 .. :try_end_e} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_e} :catch_12

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    return-object v0

    .line 19
    :catch_12
    move-exception p1

    .line 20
    const-string v1, "PackageManagerHelper"

    .line 21
    .line 22
    const-string v2, "get getPackageVersionName failed"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :catch_1a
    return-object v0
.end method

.method public hasProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_22

    .line 11
    .line 12
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 13
    .line 14
    if-eqz p1, :cond_22

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_22

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1b
    .catch Landroid/util/AndroidException; {:try_start_1 .. :try_end_1b} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1b} :catch_22

    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :catch_22
    :cond_22
    return v0
.end method

.method public isPackageFreshInstall(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    iget-wide v1, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 13
    .line 14
    iget-wide v3, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_f
    .catch Landroid/util/AndroidException; {:try_start_1 .. :try_end_f} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_f} :catch_14

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :catch_14
    :cond_14
    return v0
.end method

.method public verifyPackageArchive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/utils/PackageManagerHelper;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    const/16 v3, 0x40

    .line 7
    .line 8
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    .line 12
    goto :goto_26

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "getPackageArchiveInfo Exception. "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :goto_26
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_87

    .line 41
    .line 42
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    if-lez v3, :cond_87

    .line 46
    .line 47
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    :try_start_37
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    aget-object p1, p1, v2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/huawei/hms/utils/IOUtils;->toInputStream([B)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string p1, "X.509"

    .line 69
    .line 70
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/huawei/hms/utils/SHA256;->digest([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-static {p1, p2}, Lcom/huawei/hms/utils/HEX;->encodeHexString([BZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_5e} :catch_66
    .catch Ljava/security/cert/CertificateException; {:try_start_37 .. :try_end_5e} :catch_64
    .catchall {:try_start_37 .. :try_end_5e} :catchall_62

    .line 95
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    return p1

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_83

    .line 101
    :catch_64
    move-exception p1

    .line 102
    goto :goto_67

    .line 103
    :catch_66
    move-exception p1

    .line 104
    :goto_67
    :try_start_67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p3, "Failed to get application signature certificate fingerprint."

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_67 .. :try_end_7f} :catchall_62

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    goto :goto_87

    .line 132
    :goto_83
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_87
    :goto_87
    return v2
.end method
