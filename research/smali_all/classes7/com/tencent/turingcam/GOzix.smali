.class public abstract Lcom/tencent/turingcam/GOzix;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    :try_start_3
    const-string p1, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_51

    .line 15
    .line 16
    const-string p1, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_27

    .line 30
    .line 31
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/os/Bundle;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    move-object p4, p0

    .line 42
    check-cast p4, Lcom/tencent/turingcam/Nb4Ck;

    .line 43
    .line 44
    iget-boolean v1, p4, Lcom/tencent/turingcam/Nb4Ck;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    const-string v1, ""

    .line 50
    .line 51
    if-nez p1, :cond_3c

    .line 52
    .line 53
    if-eqz p2, :cond_3c

    .line 54
    .line 55
    const-string p1, "oa_id_flag"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    iget-object p1, p4, Lcom/tencent/turingcam/Nb4Ck;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    monitor-enter p1
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3f} :catch_61

    .line 64
    :try_start_3f
    iget-object p2, p4, Lcom/tencent/turingcam/Nb4Ck;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p4, Lcom/tencent/turingcam/Nb4Ck;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 72
    .line 73
    .line 74
    monitor-exit p1
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_4e

    .line 75
    :goto_4a
    :try_start_4a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_4d} :catch_61

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :catchall_4e
    move-exception p2

    .line 80
    :try_start_4f
    monitor-exit p1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 81
    :try_start_50
    throw p2

    .line 82
    :cond_51
    const v1, 0x5f4e5446

    .line 83
    .line 84
    .line 85
    if-eq p1, v1, :cond_5b

    .line 86
    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5b
    const-string p1, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :catch_61
    const/4 p1, 0x0

    .line 99
    return p1
.end method
