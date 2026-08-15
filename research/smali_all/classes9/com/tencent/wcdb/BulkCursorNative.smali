.class public abstract Lcom/tencent/wcdb/BulkCursorNative;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/IBulkCursor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.content.IBulkCursor"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/wcdb/IBulkCursor;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "android.content.IBulkCursor"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tencent/wcdb/IBulkCursor;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lcom/tencent/wcdb/BulkCursorProxy;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/tencent/wcdb/BulkCursorProxy;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "android.content.IBulkCursor"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch p1, :pswitch_data_96

    .line 5
    .line 6
    .line 7
    goto/16 :goto_90

    .line 8
    .line 9
    :pswitch_8
    :try_start_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/tencent/wcdb/IBulkCursor;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/IBulkCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_2c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/tencent/wcdb/IBulkCursor;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :pswitch_3a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/IBulkCursor;->onMove(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :pswitch_48
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/tencent/wcdb/IContentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/wcdb/IContentObserver;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/IBulkCursor;->requery(Lcom/tencent/wcdb/IContentObserver;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lcom/tencent/wcdb/IBulkCursor;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :pswitch_65
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lcom/tencent/wcdb/IBulkCursor;->deactivate()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :pswitch_6f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {p0, p1}, Lcom/tencent/wcdb/IBulkCursor;->getWindow(I)Lcom/tencent/wcdb/CursorWindow;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_84

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3, v1}, Lcom/tencent/wcdb/CursorWindow;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8a} :catch_8b

    .line 137
    .line 138
    .line 139
    :goto_8a
    return v1

    .line 140
    :catch_8b
    move-exception p1

    .line 141
    invoke-static {p3, p1}, Lcom/tencent/wcdb/DatabaseUtils;->writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :goto_90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_65
        :pswitch_48
        :pswitch_3a
        :pswitch_2c
        :pswitch_12
        :pswitch_8
    .end packed-switch
.end method
