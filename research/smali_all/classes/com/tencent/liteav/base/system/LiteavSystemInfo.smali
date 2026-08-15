.class public Lcom/tencent/liteav/base/system/LiteavSystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final APP_SYSTEM_METHOD_DEFAULT_GET_INTERVAL_MS:I = 0x3e8

.field private static final EXT_KEY_APP_BACKGROUND:Ljava/lang/String; = "isAppBackground"

.field private static final EXT_KEY_APP_NAME:Ljava/lang/String; = "appName"

.field private static final EXT_KEY_APP_PACKAGE_NAME:Ljava/lang/String; = "appPackageName"

.field private static final EXT_KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final EXT_KEY_BUILD_BOARD:Ljava/lang/String; = "buildBoard"

.field private static final EXT_KEY_BUILD_BRAND:Ljava/lang/String; = "buildBrand"

.field private static final EXT_KEY_BUILD_HARDWARE:Ljava/lang/String; = "buildHardware"

.field private static final EXT_KEY_BUILD_MANUFACTURER:Ljava/lang/String; = "buildManufacturer"

.field private static final EXT_KEY_BUILD_MODEL:Ljava/lang/String; = "buildModel"

.field private static final EXT_KEY_BUILD_VERSION:Ljava/lang/String; = "buildVersion"

.field private static final EXT_KEY_BUILD_VERSION_INT:Ljava/lang/String; = "buildVersionInt"

.field private static final GET_APP_MEMORY_INTERVAL_MS:I = 0x3a98

.field private static final NETWORK_TYPE_2G:I = 0x4

.field private static final NETWORK_TYPE_3G:I = 0x3

.field private static final NETWORK_TYPE_4G:I = 0x2

.field private static final NETWORK_TYPE_5G:I = 0x6

.field private static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field private static final NETWORK_TYPE_WIFI:I = 0x1

.field private static final NETWORK_TYPE_WIRED:I = 0x5

.field private static final TAG:Ljava/lang/String; = "LiteavBaseSystemInfo"

.field private static final sAppName:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAppPackageName:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAppVersion:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBoard:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sBrand:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sGatewayThrottler:Lcom/tencent/liteav/base/b/a;

.field private static final sHardware:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sLastGateway:I

.field private static sLastMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sLastMicPermission:Z

.field private static sLastNetworkType:I

.field private static final sManufacturer:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMemoryUsageThrottler:Lcom/tencent/liteav/base/b/a;

.field private static final sMicPermissionThrottler:Lcom/tencent/liteav/base/b/a;

.field private static final sModel:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNetworkTypeThrottler:Lcom/tencent/liteav/base/b/a;

.field private static final sSystemOSVersion:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSystemOSVersionInt:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUUID:Lcom/tencent/liteav/base/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/base/util/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/g;->a()Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/t;

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/liteav/base/system/h;->a()Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/t;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/liteav/base/system/i;->a()Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/t;

    .line 33
    .line 34
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/liteav/base/system/j;->a()Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/t;

    .line 44
    .line 45
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/liteav/base/system/k;->a()Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/t;

    .line 55
    .line 56
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 57
    .line 58
    invoke-static {}, Lcom/tencent/liteav/base/system/l;->a()Ljava/util/concurrent/Callable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/t;

    .line 66
    .line 67
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 68
    .line 69
    invoke-static {}, Lcom/tencent/liteav/base/system/m;->a()Ljava/util/concurrent/Callable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/t;

    .line 77
    .line 78
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 79
    .line 80
    invoke-static {}, Lcom/tencent/liteav/base/system/n;->a()Ljava/util/concurrent/Callable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/t;

    .line 88
    .line 89
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 90
    .line 91
    invoke-static {}, Lcom/tencent/liteav/base/system/d;->a()Ljava/util/concurrent/Callable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/t;

    .line 99
    .line 100
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 101
    .line 102
    invoke-static {}, Lcom/tencent/liteav/base/system/e;->a()Ljava/util/concurrent/Callable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/t;

    .line 110
    .line 111
    new-instance v0, Lcom/tencent/liteav/base/util/t;

    .line 112
    .line 113
    invoke-static {}, Lcom/tencent/liteav/base/system/f;->a()Ljava/util/concurrent/Callable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sUUID:Lcom/tencent/liteav/base/util/t;

    .line 121
    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 138
    .line 139
    const-wide/16 v2, 0x3a98

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMemoryUsageThrottler:Lcom/tencent/liteav/base/b/a;

    .line 145
    .line 146
    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I

    .line 147
    .line 148
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 149
    .line 150
    const-wide/16 v2, 0x3e8

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sNetworkTypeThrottler:Lcom/tencent/liteav/base/b/a;

    .line 156
    .line 157
    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I

    .line 158
    .line 159
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sGatewayThrottler:Lcom/tencent/liteav/base/b/a;

    .line 165
    .line 166
    sput-boolean v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMicPermission:Z

    .line 167
    .line 168
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMicPermissionThrottler:Lcom/tencent/liteav/base/b/a;

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAppBackgroundState()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/j;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_12

    .line 12
    monitor-exit v0

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static declared-synchronized getAppMemoryUsage()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMemoryUsageThrottler:Lcom/tencent/liteav/base/b/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppMemoryUsageFromSystem()V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method private static getAppMemoryUsageFromSystem()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/liteav/base/system/c;->a()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static getAppName()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getAudioRecordPermission()Z
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sMicPermissionThrottler:Lcom/tencent/liteav/base/b/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAudioRecordPermissionFromSystem()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput-boolean v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMicPermission:Z

    .line 17
    .line 18
    :cond_11
    sget-boolean v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMicPermission:Z
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method private static getAudioRecordPermissionFromSystem()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public static getBoard()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceUuid()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sUUID:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getGateway()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sGatewayThrottler:Lcom/tencent/liteav/base/b/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getGatewayFromSystem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I

    .line 17
    .line 18
    :cond_11
    sget v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastGateway:I
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method private static getGatewayFromSystem()I
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    const-string v2, "wifi"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/net/DhcpInfo;->gateway:I
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "getGateway error "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "LiteavBaseSystemInfo"

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return v1
.end method

.method public static getHardware()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getNetworkType()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sNetworkTypeThrottler:Lcom/tencent/liteav/base/b/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getNetworkTypeFromSystem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I

    .line 17
    .line 18
    :cond_11
    sget v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastNetworkType:I
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method private static getNetworkTypeFromSystem()I
    .registers 8

    .line 1
    const-string v0, "getNetworkType error occurred."

    .line 2
    .line 3
    const-string v1, "LiteavBaseSystemInfo"

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    const-string v4, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    const-string v5, "phone"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :try_start_1d
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_22

    .line 34
    goto :goto_2b

    .line 35
    :catch_22
    move-exception v4

    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    invoke-static {v1, v0, v6}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2b
    if-nez v4, :cond_2e

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2e
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_35

    .line 52
    .line 53
    return v3

    .line 54
    :cond_35
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x9

    .line 59
    .line 60
    if-ne v6, v7, :cond_3f

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    return v0

    .line 64
    :cond_3f
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v5, :cond_46

    .line 69
    .line 70
    return v5

    .line 71
    :cond_46
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_72

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    :try_start_4d
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_74

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_58} :catch_69

    .line 89
    goto :goto_5e

    .line 90
    :pswitch_59
    return v4

    .line 91
    :pswitch_5a
    const/4 v0, 0x3

    .line 92
    return v0

    .line 93
    :pswitch_5c
    const/4 v0, 0x4

    .line 94
    return v0

    .line 95
    :goto_5e
    const/16 v1, 0x1d

    .line 96
    .line 97
    if-lt v0, v1, :cond_68

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    if-ne v2, v0, :cond_68

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    return v0

    .line 105
    :cond_68
    return v4

    .line 106
    :catch_69
    move-exception v2

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v5, v3

    .line 110
    .line 111
    invoke-static {v1, v0, v5}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_72
    return v3

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_5c
        :pswitch_5a
        :pswitch_5c
        :pswitch_5a
        :pswitch_5a
        :pswitch_5c
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5c
        :pswitch_5a
        :pswitch_59
        :pswitch_5a
        :pswitch_5a
    .end packed-switch
.end method

.method public static getSystemOSVersion()Ljava/lang/String;
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemOSVersionInt()I
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic lambda$getAppMemoryUsageFromSystem$8()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 14
    goto :goto_29

    .line 15
    :catch_e
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Get App memory usage failed."

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "LiteavBaseSystemInfo"

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    sget-object v2, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sLastMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    div-int/lit16 v1, v1, 0x400

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sIsGettingMemoryUsage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic lambda$static$0()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$static$1()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$static$2()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$static$3()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$static$4()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$static$5()Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$6()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$static$7()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/liteav/base/system/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setAppDisplayRotation(I)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/base/util/j;->a(Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method

.method public static setExtID(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_10a

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_10a

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_10c

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9e

    .line 29
    .line 30
    :sswitch_1d
    const-string v0, "appVersion"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_9e

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0xa

    .line 41
    .line 42
    goto/16 :goto_9e

    .line 43
    .line 44
    :sswitch_2b
    const-string v0, "buildVersionInt"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_9e

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0x9

    .line 55
    .line 56
    goto/16 :goto_9e

    .line 57
    .line 58
    :sswitch_39
    const-string v0, "buildHardware"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_9e

    .line 67
    .line 68
    :cond_43
    const/16 v3, 0x8

    .line 69
    .line 70
    goto/16 :goto_9e

    .line 71
    .line 72
    :sswitch_47
    const-string v0, "appPackageName"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    goto :goto_9e

    .line 81
    :cond_50
    const/4 v3, 0x7

    .line 82
    goto :goto_9e

    .line 83
    :sswitch_52
    const-string v0, "buildModel"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    goto :goto_9e

    .line 92
    :cond_5b
    const/4 v3, 0x6

    .line 93
    goto :goto_9e

    .line 94
    :sswitch_5d
    const-string v0, "buildBrand"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_66

    .line 101
    .line 102
    goto :goto_9e

    .line 103
    :cond_66
    const/4 v3, 0x5

    .line 104
    goto :goto_9e

    .line 105
    :sswitch_68
    const-string v0, "buildBoard"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_71

    .line 112
    .line 113
    goto :goto_9e

    .line 114
    :cond_71
    const/4 v3, 0x4

    .line 115
    goto :goto_9e

    .line 116
    :sswitch_73
    const-string v0, "buildManufacturer"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7c

    .line 123
    .line 124
    goto :goto_9e

    .line 125
    :cond_7c
    const/4 v3, 0x3

    .line 126
    goto :goto_9e

    .line 127
    :sswitch_7e
    const-string v0, "appName"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_87

    .line 134
    .line 135
    goto :goto_9e

    .line 136
    :cond_87
    const/4 v3, 0x2

    .line 137
    goto :goto_9e

    .line 138
    :sswitch_89
    const-string v0, "buildVersion"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_92

    .line 145
    .line 146
    goto :goto_9e

    .line 147
    :cond_92
    const/4 v3, 0x1

    .line 148
    goto :goto_9e

    .line 149
    :sswitch_94
    const-string v0, "isAppBackground"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v3, 0x0

    .line 159
    :goto_9e
    packed-switch v3, :pswitch_data_13a

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :pswitch_a2
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppVersion:Lcom/tencent/liteav/base/util/t;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_f7

    .line 169
    :pswitch_a8
    :try_start_a8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    sget-object p1, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersionInt:Lcom/tencent/liteav/base/util/t;

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b5} :catch_b6

    .line 180
    .line 181
    .line 182
    goto :goto_f7

    .line 183
    :catch_b6
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    goto :goto_f7

    .line 188
    :pswitch_bb
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sHardware:Lcom/tencent/liteav/base/util/t;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_f7

    .line 194
    :pswitch_c1
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppPackageName:Lcom/tencent/liteav/base/util/t;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_f7

    .line 200
    :pswitch_c7
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sModel:Lcom/tencent/liteav/base/util/t;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_f7

    .line 206
    :pswitch_cd
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBrand:Lcom/tencent/liteav/base/util/t;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_f7

    .line 212
    :pswitch_d3
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sBoard:Lcom/tencent/liteav/base/util/t;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_f7

    .line 218
    :pswitch_d9
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sManufacturer:Lcom/tencent/liteav/base/util/t;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_f7

    .line 224
    :pswitch_df
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sAppName:Lcom/tencent/liteav/base/util/t;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_f7

    .line 230
    :pswitch_e5
    sget-object p0, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->sSystemOSVersion:Lcom/tencent/liteav/base/util/t;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/t;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_f7

    .line 236
    :pswitch_eb
    :try_start_eb
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-ne p0, v2, :cond_f3

    .line 241
    .line 242
    const/4 p0, 0x1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 p0, 0x0

    .line 245
    :goto_f4
    invoke-static {p0}, Lcom/tencent/liteav/base/util/j;->a(Z)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f7} :catch_f8

    .line 246
    .line 247
    .line 248
    :goto_f7
    return v2

    .line 249
    :catch_f8
    move-exception p0

    .line 250
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string p1, "set app background state failed. "

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-array p1, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string v0, "LiteavBaseSystemInfo"

    .line 263
    .line 264
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    return v1

    .line 268
    nop

    .line 269
    :sswitch_data_10c
    .sparse-switch
        -0x75ea72db -> :sswitch_94
        -0x36578976 -> :sswitch_89
        -0x2f558fb4 -> :sswitch_7e
        -0x2326f6a1 -> :sswitch_73
        -0x1da4f2e8 -> :sswitch_68
        -0x1da39647 -> :sswitch_5d
        -0x1d09e6a5 -> :sswitch_52
        -0x1a5730f0 -> :sswitch_47
        -0x17503d8a -> :sswitch_39
        0x2b3ba505 -> :sswitch_2b
        0x5875c377 -> :sswitch_1d
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
        :pswitch_d3
        :pswitch_cd
        :pswitch_c7
        :pswitch_c1
        :pswitch_bb
        :pswitch_a8
        :pswitch_a2
    .end packed-switch
.end method
