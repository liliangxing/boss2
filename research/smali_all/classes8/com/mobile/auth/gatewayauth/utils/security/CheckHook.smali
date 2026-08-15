.class public Lcom/mobile/auth/gatewayauth/utils/security/CheckHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "pns-2.14.6-LogOnlineNouiCuumRelease_alijtca_plus"

    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    sput v0, Lcom/mobile/auth/gatewayauth/utils/security/CheckHook;->a:I

    sput v0, Lcom/mobile/auth/gatewayauth/utils/security/CheckHook;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchronized native isHookByJar()Z
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public static synchronized native isHookByStack()Z
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method
