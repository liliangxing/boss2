.class public abstract Lcom/vivo/vms/IPCInvoke$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vms/IPCInvoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vms/IPCInvoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vms/IPCInvoke$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_asyncCall:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.vivo.vms.IPCInvoke"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCInvoke;
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
    const-string v0, "com.vivo.vms.IPCInvoke"

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
    instance-of v1, v0, Lcom/vivo/vms/IPCInvoke;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/vivo/vms/IPCInvoke;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/vivo/vms/IPCInvoke;
    .registers 1

    sget-object v0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCInvoke;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/vivo/vms/IPCInvoke;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCInvoke;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    sput-object p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->sDefaultImpl:Lcom/vivo/vms/IPCInvoke;

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
    const-string v2, "com.vivo.vms.IPCInvoke"

    .line 6
    .line 7
    if-eq p1, v0, :cond_3f

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/Bundle;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/vivo/vms/IPCCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, p1, p2}, Lcom/vivo/vms/IPCInvoke;->asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return v1

    .line 64
    :cond_3f
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method
