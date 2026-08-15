.class public Lcom/tencent/ugc/TXUGCBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXUGCBase$TXUGCBaseListener;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/tencent/ugc/TXUGCBase;

.field private static sListener:Lcom/tencent/ugc/TXUGCBase$TXUGCBaseListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ugc/TXUGCBase;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/ugc/TXUGCBase;->sInstance:Lcom/tencent/ugc/TXUGCBase;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/ugc/TXUGCBase;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/ugc/TXUGCBase;->sInstance:Lcom/tencent/ugc/TXUGCBase;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/ugc/TXUGCBase;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/ugc/TXUGCBase;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/ugc/TXUGCBase;->sInstance:Lcom/tencent/ugc/TXUGCBase;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/ugc/TXUGCBase;->sInstance:Lcom/tencent/ugc/TXUGCBase;

    .line 25
    .line 26
    return-object v0
.end method

.method static synthetic lambda$setLicence$0(ILjava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/ugc/TXUGCBase;->sListener:Lcom/tencent/ugc/TXUGCBase$TXUGCBaseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/tencent/ugc/TXUGCBase$TXUGCBaseListener;->onLicenceLoaded(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p0, :cond_f

    .line 9
    .line 10
    const/16 p0, 0x3f8

    .line 11
    .line 12
    invoke-static {p0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/16 v0, 0x3f9

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setListener(Lcom/tencent/ugc/TXUGCBase$TXUGCBaseListener;)V
    .registers 1

    sput-object p0, Lcom/tencent/ugc/TXUGCBase;->sListener:Lcom/tencent/ugc/TXUGCBase$TXUGCBaseListener;

    return-void
.end method


# virtual methods
.method public getLicenceInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "liteav"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->b:Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getLicense(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "liteav"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/tencent/ugc/a;->a()Lcom/tencent/liteav/sdk/common/LicenseChecker$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->setListener(Lcom/tencent/liteav/sdk/common/LicenseChecker$b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$c;->b:Lcom/tencent/liteav/sdk/common/LicenseChecker$c;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->setLicense(Lcom/tencent/liteav/sdk/common/LicenseChecker$c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x44b

    .line 34
    .line 35
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
