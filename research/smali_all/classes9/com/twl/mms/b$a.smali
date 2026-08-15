.class public abstract Lcom/twl/mms/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/twl/mms/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/mms/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/mms/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.twl.mms.IMMServicePushFilter"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroid/os/IBinder;)Lcom/twl/mms/b;
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
    const-string v0, "com.twl.mms.IMMServicePushFilter"

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
    instance-of v1, v0, Lcom/twl/mms/b;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/twl/mms/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/twl/mms/b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/twl/mms/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static o()Lcom/twl/mms/b;
    .registers 1

    sget-object v0, Lcom/twl/mms/b$a$a;->b:Lcom/twl/mms/b;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.twl.mms.IMMServicePushFilter"

    .line 3
    .line 4
    if-eq p1, v0, :cond_69

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_5e

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v2, :cond_45

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_2b

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_20

    .line 18
    .line 19
    const v2, 0x5f4e5446

    .line 20
    .line 21
    .line 22
    if-eq p1, v2, :cond_1c

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p0, p1}, Lcom/twl/mms/b;->i(I)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_41

    .line 56
    .line 57
    sget-object p3, Lcom/twl/mms/ServerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, Lcom/twl/mms/ServerResponse;

    .line 65
    .line 66
    :cond_41
    invoke-interface {p0, p1, v3}, Lcom/twl/mms/b;->a(ILcom/twl/mms/ServerResponse;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_45
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_57

    .line 78
    .line 79
    sget-object p1, Lcom/twl/mms/MMSMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lcom/twl/mms/MMSMessage;

    .line 87
    .line 88
    :cond_57
    invoke-interface {p0, v3}, Lcom/twl/mms/b;->b(Lcom/twl/mms/MMSMessage;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_5e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {p0, p1}, Lcom/twl/mms/b;->l(I)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_69
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcom/twl/mms/b;->getIdentifyData()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 117
    .line 118
    .line 119
    return v0
.end method
