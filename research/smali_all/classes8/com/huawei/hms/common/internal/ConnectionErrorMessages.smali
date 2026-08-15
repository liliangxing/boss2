.class public Lcom/huawei/hms/common/internal/ConnectionErrorMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p0}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static getErrorDialogButtonMessage(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    const-string v1, "hms_confirm"

    .line 20
    .line 21
    if-eq p1, v0, :cond_30

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1e

    .line 25
    .line 26
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2b

    .line 36
    .line 37
    const-string p0, "hms_update"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    return-object p0

    .line 49
    :cond_30
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3d

    .line 54
    .line 55
    const-string p0, "hms_install"

    .line 56
    .line 57
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_41
    return-object p0
.end method

.method public static getErrorMessage(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_18

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    const-string p0, "hms_update_title"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p1, "hms_apk_not_installed_hints"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Util;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static getErrorTitle(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_4f

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_42

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    if-eq p1, p0, :cond_3b

    .line 26
    .line 27
    const/16 p0, 0x9

    .line 28
    .line 29
    const-string v1, "HuaweiApiAvailability"

    .line 30
    .line 31
    if-eq p1, p0, :cond_35

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Unexpected error code "

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string p0, "Huawei Mobile Services is invalid. Cannot recover."

    .line 55
    .line 56
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    const-string p0, "hms_bindfaildlg_message"

    .line 61
    .line 62
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4e

    .line 72
    .line 73
    const-string p0, "hms_update_message"

    .line 74
    .line 75
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    return-object v0

    .line 80
    :cond_4f
    invoke-static {p0}, Lcom/huawei/hms/common/internal/ConnectionErrorMessages;->a(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5b

    .line 85
    .line 86
    const-string p0, "hms_install_message"

    .line 87
    .line 88
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    return-object v0
.end method
