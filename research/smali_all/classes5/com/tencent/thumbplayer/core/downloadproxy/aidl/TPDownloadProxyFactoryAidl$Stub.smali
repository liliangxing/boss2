.class public abstract Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.thumbplayer.core.downloadproxy.aidl.TPDownloadProxyFactoryAidl"

.field static final TRANSACTION_getNativeVersion:I = 0x4

.field static final TRANSACTION_getTPDownloadProxy:I = 0x1

.field static final TRANSACTION_isReadyForDownload:I = 0x3

.field static final TRANSACTION_isReadyForPlay:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.tencent.thumbplayer.core.downloadproxy.aidl.TPDownloadProxyFactoryAidl"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;
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
    const-string v0, "com.tencent.thumbplayer.core.downloadproxy.aidl.TPDownloadProxyFactoryAidl"

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
    instance-of v1, v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.tencent.thumbplayer.core.downloadproxy.aidl.TPDownloadProxyFactoryAidl"

    .line 3
    .line 4
    if-eq p1, v0, :cond_46

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_38

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_2a

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p1, v2, :cond_1c

    .line 14
    .line 15
    const v2, 0x5f4e5446

    .line 16
    .line 17
    .line 18
    if-eq p1, v2, :cond_18

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->getNativeVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->isReadyForDownload()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->isReadyForPlay()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_46
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl;->getTPDownloadProxy(I)Lcom/tencent/thumbplayer/core/downloadproxy/aidl/ITPDownloadProxyAidl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5b

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 p1, 0x0

    .line 93
    :goto_5c
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    return v0
.end method
