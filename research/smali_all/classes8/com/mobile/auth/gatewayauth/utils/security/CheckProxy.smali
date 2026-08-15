.class public Lcom/mobile/auth/gatewayauth/utils/security/CheckProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "pns-2.14.6-LogOnlineNouiCuumRelease_alijtca_plus"

    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native isDevicedProxy(Landroid/content/Context;)Z
.end method
