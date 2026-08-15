.class public abstract Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# instance fields
.field private final mNativeSystemAudioKit:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->mNativeSystemAudioKit:J

    .line 5
    .line 6
    return-void
.end method

.method public static create(J)Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getManufacturer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    sparse-switch v1, :sswitch_data_5e

    .line 26
    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :sswitch_1c
    const-string v1, "samsung"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    goto :goto_3c

    .line 40
    :sswitch_27
    const-string v1, "vivo"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    const/4 v3, 0x1

    .line 50
    goto :goto_3c

    .line 51
    :sswitch_32
    const-string v1, "huawei"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :goto_3c
    packed-switch v3, :pswitch_data_6c

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_40
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/h;

    .line 66
    .line 67
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/audio/earmonitor/h;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_49
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/i;

    .line 75
    .line 76
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/liteav/audio/earmonitor/i;-><init>(JLandroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_53
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/a;

    .line 85
    .line 86
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/liteav/audio/earmonitor/a;-><init>(JLandroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :sswitch_data_5e
    .sparse-switch
        -0x47e95e19 -> :sswitch_32
        0x373cac -> :sswitch_27
        0x6f28bffa -> :sswitch_1c
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_53
        :pswitch_49
        :pswitch_40
    .end packed-switch
.end method

.method private static native nativeNotifyEarMonitoringInitialized(JLcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V
.end method

.method private static native nativeNotifySystemError(JLcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V
.end method


# virtual methods
.method public abstract initialize()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method protected notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V
    .registers 5

    iget-wide v0, p0, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->mNativeSystemAudioKit:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->nativeNotifyEarMonitoringInitialized(JLcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    return-void
.end method

.method protected notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->mNativeSystemAudioKit:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->nativeNotifySystemError(JLcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    return-void
.end method

.method public abstract setEarMonitoringVolume(I)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract startEarMonitoring()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract stopEarMonitoring()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract terminate()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method
