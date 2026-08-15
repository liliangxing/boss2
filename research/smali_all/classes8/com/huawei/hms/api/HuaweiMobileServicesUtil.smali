.class public abstract Lcom/huawei/hms/api/HuaweiMobileServicesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HMS_ERROR_DIALOG:Ljava/lang/String; = "HuaweiMobileServicesErrorDialog"

.field private static final HMS_VERSION_CODE_NOMDM:I = 0x138ce20

.field private static final TAG:Ljava/lang/String; = "HuaweiMobileServicesUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 5

    .line 2
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getHMSPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const-string p0, "com.huawei.hwid"

    .line 16
    .line 17
    :cond_10
    return-object p0
.end method

.method public static getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->getHMSPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_9
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->getHMSPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_c
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .registers 2

    .line 32
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
    .registers 14

    const-string v0, "context must not be null."

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUseOldCertificate()Z

    move-result v0

    const-string v1, "HuaweiMobileServicesUtil"

    if-eqz v0, :cond_19

    const-string p0, "The CP uses the old certificate to terminate the connection."

    .line 3
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xd

    return p0

    .line 4
    :cond_19
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_33

    const-string p0, "hmsPackageName is empty, Service is invalid."

    .line 7
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 8
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hmsPackageName is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object v3

    .line 11
    sget-object v5, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const-string p0, "HMS is not installed"

    .line 12
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 13
    :cond_5d
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->getHmsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 14
    sget v6, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    const/4 v7, 0x5

    const/4 v8, 0x2

    const-string v9, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    const/16 v10, 0x9

    const-string v11, "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"

    if-ge v6, v7, :cond_94

    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v6

    const v7, 0x138ce20

    if-ge v6, v7, :cond_94

    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->isCertFound(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_94

    .line 15
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_93

    .line 17
    invoke-virtual {v11, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_93

    .line 18
    invoke-virtual {v11, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_93

    return v10

    :cond_93
    return v8

    .line 19
    :cond_94
    sget-object v4, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    const-string p0, "HMS is spoofed"

    .line 20
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 21
    :cond_a2
    sget-object v4, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b1

    const-string p0, "HMS is disabled"

    .line 22
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0

    .line 23
    :cond_b1
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 24
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ce

    .line 26
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ce

    .line 27
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ce

    return v10

    .line 28
    :cond_ce
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsMultiServiceVersion()I

    move-result v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect versionCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    move-result p0

    if-eqz p0, :cond_fa

    const-string p0, "The current version does not meet the minimum version requirements"

    .line 31
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_fa
    const/4 p0, 0x0

    return p0
.end method

.method public static isUserRecoverableError(I)Z
    .registers 2

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(I)Z

    move-result p0

    return p0
.end method

.method public static popupErrDlgFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static popupErrDlgFragment(ILandroid/app/Activity;Landroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 11

    .line 3
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    move-object v1, p1

    move v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;ILandroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static setApplication(Landroid/app/Application;)V
    .registers 2

    sget-object v0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/common/ActivityMgr;->init(Landroid/app/Application;)V

    return-void
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .registers 5

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorNotification(Landroid/content/Context;I)V

    return-void
.end method
