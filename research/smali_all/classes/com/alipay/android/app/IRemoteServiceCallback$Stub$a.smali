.class public Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/app/IRemoteServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/app/IRemoteServiceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public getVersion()I
    .registers 6
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
    const-string v2, "com.alipay.android.app.IRemoteServiceCallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_22

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public isHideLoadingScreen()Z
    .registers 6
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
    const-string v2, "com.alipay.android.app.IRemoteServiceCallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_25

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public payEnd(ZLjava/lang/String;)V
    .registers 6
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
    const-string v2, "com.alipay.android.app.IRemoteServiceCallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_24

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
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
    :try_start_4
    const-string v1, "com.alipay.android.app.IRemoteServiceCallback"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-interface {p1, v1, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 8
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
    const-string v2, "com.alipay.android.app.IRemoteServiceCallback"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p4, :cond_21

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object p3, p0, Lcom/alipay/android/app/IRemoteServiceCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-interface {p3, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_33

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
