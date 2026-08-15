.class public Lcom/mobile/auth/gatewayauth/utils/ReflectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
.end annotation


# static fields
.field private static volatile sApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "pns-2.14.6-LogOnlineNouiCuumRelease_alijtca_plus"

    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/mobile/auth/gatewayauth/utils/ReflectionUtils;->sApplication:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getActivity()Landroid/app/Activity;
.end method

.method public static native getApplication()Landroid/app/Application;
.end method
