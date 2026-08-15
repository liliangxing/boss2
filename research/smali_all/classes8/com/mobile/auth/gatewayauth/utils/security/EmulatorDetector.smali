.class public Lcom/mobile/auth/gatewayauth/utils/security/EmulatorDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EmulatorDetector"

.field private static rating:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "pns-2.14.6-LogOnlineNouiCuumRelease_alijtca_plus"

    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    sput v0, Lcom/mobile/auth/gatewayauth/utils/security/EmulatorDetector;->rating:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "android.os.SystemProperties"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_2d
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    return-object p0

    :catchall_24
    move-exception p0

    :try_start_25
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    return-object v0

    :catchall_29
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :catch_2d
    return-object v0
.end method

.method public static native isEmulator(Landroid/content/Context;)Z
.end method

.method private static native isEmulatorAbsoluly(Landroid/content/Context;)Z
.end method

.method private static final native mayOnEmulatorViaQEMU(Landroid/content/Context;)Z
.end method
