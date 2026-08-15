.class public Lcom/tencent/turingcam/jb1kT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/turingcam/M7T4N;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_9c

    .line 13
    .line 14
    :cond_d
    const-class v0, Lcom/tencent/turingcam/ZY08E;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    sget-object v1, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_9d

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    :try_start_13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "com.android.vending"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1d} :catch_9c

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/tencent/turingcam/Amfcp;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/tencent/turingcam/Amfcp;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    .line 38
    .line 39
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "com.google.android.gms"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v1, v3, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_9c

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v0}, Lcom/tencent/turingcam/Amfcp;->a()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Lcom/tencent/turingcam/M7T4N;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v8
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_43} :catch_99
    .catchall {:try_start_35 .. :try_end_43} :catchall_94

    .line 68
    :try_start_43
    const-string v9, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5, v7, v8, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9
    :try_end_52
    .catchall {:try_start_43 .. :try_end_52} :catchall_8c

    .line 83
    :try_start_52
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_60} :catch_99
    .catchall {:try_start_52 .. :try_end_60} :catchall_94

    .line 97
    :try_start_60
    const-string v10, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 98
    .line 99
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    invoke-interface {v3, v10, v7, v8, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v3
    :try_end_73
    .catchall {:try_start_60 .. :try_end_73} :catchall_84

    .line 116
    if-eqz v3, :cond_76

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    :cond_76
    :try_start_76
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v9, v4}, Lcom/tencent/turingcam/M7T4N;-><init>(Ljava/lang/String;Z)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7f} :catch_99
    .catchall {:try_start_76 .. :try_end_7f} :catchall_94

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v6

    .line 132
    goto :goto_9c

    .line 133
    :catchall_84
    move-exception v3

    .line 134
    :try_start_85
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :catchall_8c
    move-exception v3

    .line 142
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    throw v3
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_94} :catch_99
    .catchall {:try_start_85 .. :try_end_94} :catchall_94

    .line 149
    :catchall_94
    move-exception v2

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :catch_99
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 155
    .line 156
    .line 157
    :catch_9c
    :cond_9c
    :goto_9c
    return-object v2

    .line 158
    :catchall_9d
    move-exception v1

    .line 159
    monitor-exit v0

    .line 160
    throw v1
.end method
