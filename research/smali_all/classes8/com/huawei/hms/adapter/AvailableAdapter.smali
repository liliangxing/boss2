.class public Lcom/huawei/hms/adapter/AvailableAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

.field private c:Z

.field private d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/adapter/AvailableAdapter$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/AvailableAdapter$a;-><init>(Lcom/huawei/hms/adapter/AvailableAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 10
    .line 11
    iput p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUseOldCertificate()Z

    move-result v0

    const-string v1, "AvailableAdapter"

    if-eqz v0, :cond_14

    const-string p1, "The CP uses the old certificate to terminate the connection."

    .line 3
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd

    return p1

    .line 4
    :cond_14
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string p1, "HMS is not installed"

    .line 7
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2b
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string p1, "HMS is spoofed"

    .line 9
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1d

    return p1

    .line 10
    :cond_3b
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const-string p1, "HMS is disabled"

    .line 11
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    return p1

    :cond_4a
    const/4 p1, 0x0

    return p1
.end method

.method private a()Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/adapter/AvailableAdapter;->a()Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .registers 5

    const-string v0, "AvailableAdapter"

    const-string v1, "<showHmsApkNotInstalledDialog> startResolution"

    .line 12
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->getShowLock()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 14
    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 15
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    invoke-interface {p2, v0}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 16
    const-class p2, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2b

    :cond_26
    const/16 p1, 0x1f

    .line 18
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    :goto_2b
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .registers 4

    .line 19
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUpdateHmsForThirdPartyDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    .line 20
    :cond_c
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result p1

    const v0, 0x2625a00

    if-lt p1, v0, :cond_21

    const-string p1, "AvailableAdapter"

    const-string v0, "enter 4.0 HmsCore upgrade process"

    .line 21
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method private b(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkHuaweiMobileServicesForUpdate(Landroid/content/Context;)I
    .registers 4

    .line 1
    const-string v0, "context must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkNeedUpdate(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    const-string p1, "AvailableAdapter"

    .line 26
    .line 27
    const-string v0, "The current version does not meet the target version requirements"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :cond_20
    return v0
.end method

.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .registers 4

    .line 1
    const-string v0, "context must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    const-string p1, "AvailableAdapter"

    .line 26
    .line 27
    const-string v0, "The current version does not meet the minimum version requirements"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :cond_20
    return v0
.end method

.method public isUserNoticeError(I)Z
    .registers 3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public isUserResolvableError(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    return v0
.end method

.method public setCalledBySolutionInstallHms(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    return-void
.end method

.method public startNotice(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_35

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AvailableAdapter"

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    const-string p1, "current app is in Background"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1c

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "startNotice"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 39
    .line 40
    .line 41
    const-class p2, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5d

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_5d

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "AvailableAdapter"

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    const-string p1, "current app is in Background"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x1c

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2b

    .line 37
    .line 38
    if-nez v0, :cond_2b

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v2, "startResolution"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 58
    .line 59
    .line 60
    const-class p2, Lcom/huawei/hms/adapter/ui/UpdateAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 71
    .line 72
    const-string v2, "update_version"

    .line 73
    .line 74
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    .line 78
    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    const-string v1, "installHMS"

    .line 82
    .line 83
    invoke-virtual {p2, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_55
    const-string v1, "new_update"

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method
