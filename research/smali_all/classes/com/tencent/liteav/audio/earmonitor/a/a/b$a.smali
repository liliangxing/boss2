.class public abstract Lcom/tencent/liteav/audio/earmonitor/a/a/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/earmonitor/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/tencent/liteav/audio/earmonitor/a/a/b;
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
    const-string v0, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

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
    instance-of v1, v0, Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/tencent/liteav/audio/earmonitor/a/a/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/a/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_68

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_51

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_43

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p1, v2, :cond_2d

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_1f

    .line 17
    .line 18
    const v2, 0x5f4e5446

    .line 19
    .line 20
    .line 21
    if-eq p1, v2, :cond_1b

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5c

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    :goto_5d
    invoke-interface {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a(Z)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_68
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcom/tencent/liteav/audio/earmonitor/a/a/b;->a()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    return v1
.end method
