.class Lcom/vivo/vms/IPCCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vms/IPCCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vms/IPCCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/vivo/vms/IPCCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public call(Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.vivo.vms.IPCCallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/vivo/vms/IPCCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2b

    .line 23
    .line 24
    invoke-static {}, Lcom/vivo/vms/IPCCallback$Stub;->getDefaultImpl()Lcom/vivo/vms/IPCCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2b

    .line 29
    .line 30
    invoke-static {}, Lcom/vivo/vms/IPCCallback$Stub;->getDefaultImpl()Lcom/vivo/vms/IPCCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1}, Lcom/vivo/vms/IPCCallback;->call(Landroid/os/Bundle;)V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_38

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_24

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_24

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.vivo.vms.IPCCallback"

    return-object v0
.end method
