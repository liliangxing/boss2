.class Lcom/baidu/mapframework/open/aidl/IComOpenClient$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapframework/open/aidl/IComOpenClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapframework/open/aidl/IComOpenClient$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/baidu/mapframework/open/aidl/IComOpenClient;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapframework/open/aidl/IComOpenClient$a$a;->b:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.baidu.mapframework.open.aidl.IComOpenClient"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/baidu/mapframework/open/aidl/IComOpenClient$a$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 6
    invoke-static {}, Lcom/baidu/mapframework/open/aidl/IComOpenClient$a;->a()Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 7
    invoke-static {}, Lcom/baidu/mapframework/open/aidl/IComOpenClient$a;->a()Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_3d

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 10
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_3d

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_3d
    move-exception p1

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "com.baidu.mapframework.open.aidl.IComOpenClient"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1e

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 24
    :cond_1e
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    :goto_21
    iget-object v4, p0, Lcom/baidu/mapframework/open/aidl/IComOpenClient$a$a;->b:Landroid/os/IBinder;

    const/4 v5, 0x2

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 26
    invoke-static {}, Lcom/baidu/mapframework/open/aidl/IComOpenClient$a;->a()Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    move-result-object v4

    if-eqz v4, :cond_3f

    .line 27
    invoke-static {}, Lcom/baidu/mapframework/open/aidl/IComOpenClient$a;->a()Lcom/baidu/mapframework/open/aidl/IComOpenClient;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/baidu/mapframework/open/aidl/IComOpenClient;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_51

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 30
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_51

    if-eqz p1, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v2, 0x0

    .line 32
    :goto_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_51
    move-exception p1

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapframework/open/aidl/IComOpenClient$a$a;->b:Landroid/os/IBinder;

    return-object v0
.end method
