.class public abstract Lcom/twl/mms/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/twl/mms/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/mms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/mms/a$a$a;
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
    const-string v0, "com.twl.mms.IMMService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroid/os/IBinder;)Lcom/twl/mms/a;
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
    const-string v0, "com.twl.mms.IMMService"

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
    instance-of v1, v0, Lcom/twl/mms/a;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/twl/mms/a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lcom/twl/mms/a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/twl/mms/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static o()Lcom/twl/mms/a;
    .registers 1

    sget-object v0, Lcom/twl/mms/a$a$a;->b:Lcom/twl/mms/a;

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
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.twl.mms.IMMService"

    .line 6
    .line 7
    if-eq p1, v0, :cond_9c

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_a0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/twl/mms/a;->g()Lcom/twl/mms/ConnectionInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3, v1}, Lcom/twl/mms/ConnectionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return v1

    .line 41
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/twl/mms/a;->flush()V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcom/twl/mms/a;->j()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_39
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lcom/twl/mms/a;->disconnect()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_40
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p0, p1}, Lcom/twl/mms/a;->e(I)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :pswitch_4b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5d

    .line 84
    .line 85
    sget-object p1, Lcom/twl/mms/MMSMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/twl/mms/MMSMessage;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 p1, 0x0

    .line 95
    :goto_5e
    invoke-interface {p0, p1}, Lcom/twl/mms/a;->f(Lcom/twl/mms/MMSMessage;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :pswitch_69
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p0, p1, p4, p2}, Lcom/twl/mms/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :pswitch_7f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {p0, p1}, Lcom/twl/mms/a;->m(I)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :pswitch_8a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/twl/mms/b$a;->d(Landroid/os/IBinder;)Lcom/twl/mms/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lcom/twl/mms/a;->h(Lcom/twl/mms/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_9c
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_7f
        :pswitch_69
        :pswitch_4b
        :pswitch_40
        :pswitch_39
        :pswitch_2f
        :pswitch_28
        :pswitch_10
    .end packed-switch
.end method
