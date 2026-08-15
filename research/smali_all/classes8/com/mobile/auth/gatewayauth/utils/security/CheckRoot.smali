.class public Lcom/mobile/auth/gatewayauth/utils/security/CheckRoot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
.end annotation


# static fields
.field private static LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "pns-2.14.6-LogOnlineNouiCuumRelease_alijtca_plus"

    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    const-string v0, "CheckRoot"

    sput-object v0, Lcom/mobile/auth/gatewayauth/utils/security/CheckRoot;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native checkDeviceDebuggable()Z
.end method

.method private static native checkRootPathSU()Z
.end method

.method private static checkSuperuserApk()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/app/Superuser.apk"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "LOG_TAG, /system/app/Superuser.apk exist"

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/utils/h;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_1e
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    const/4 v0, 0x1

    return v0

    :catchall_15
    move-exception v1

    :try_start_16
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    return v0

    :catchall_1a
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :catch_1e
    :cond_1e
    return v0
.end method

.method public static native isDeviceRooted()Ljava/lang/String;
.end method
