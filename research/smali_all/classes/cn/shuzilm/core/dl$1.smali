.class Lcn/shuzilm/core/dl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .registers 3

    return-void
.end method

.method public onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 2

    return-void
.end method

.method public onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 2

    return-void
.end method

.method public onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .registers 3

    return-void
.end method
