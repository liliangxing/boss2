.class Lcom/vivo/vms/IPCInvoke$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vms/IPCInvoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vms/IPCInvoke$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/vivo/vms/IPCInvoke;


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
    iput-object p1, p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;
    .registers 9
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
    const-string v2, "com.vivo.vms.IPCInvoke"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 v4, 0x0

    .line 29
    if-eqz p2, :cond_23

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v5, v4

    .line 37
    :goto_24
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/vivo/vms/IPCInvoke$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 41
    .line 42
    invoke-interface {v5, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_44

    .line 47
    .line 48
    invoke-static {}, Lcom/vivo/vms/IPCInvoke$Stub;->getDefaultImpl()Lcom/vivo/vms/IPCInvoke;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_44

    .line 53
    .line 54
    invoke-static {}, Lcom/vivo/vms/IPCInvoke$Stub;->getDefaultImpl()Lcom/vivo/vms/IPCInvoke;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, p1, p2}, Lcom/vivo/vms/IPCInvoke;->asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_5d

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_56

    .line 77
    .line 78
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Landroid/os/Bundle;
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_5d

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.vivo.vms.IPCInvoke"

    return-object v0
.end method
