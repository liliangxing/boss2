.class public abstract Lcom/vivo/vms/IPCCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vms/IPCCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vms/IPCCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vms/IPCCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_call:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.vivo.vms.IPCCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCCallback;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.vivo.vms.IPCCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    instance-of v1, v0, Lcom/vivo/vms/IPCCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/vivo/vms/IPCCallback;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/vivo/vms/IPCCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/vivo/vms/IPCCallback;
    .registers 1

    sget-object v0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/vivo/vms/IPCCallback;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCCallback;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    sput-object p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCCallback;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.vivo.vms.IPCCallback"

    .line 6
    .line 7
    if-eq p1, v0, :cond_24

    .line 8
    .line 9
    if-eq p1, v1, :cond_f

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/vivo/vms/IPCCallback;->call(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method
