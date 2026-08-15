.class public Lcom/liteav/audio2/route/AudioDeviceProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liteav/audio2/route/a$a;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liteav/audio2/route/AudioDeviceProperty$RecordingConfig;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private final c:Landroid/media/AudioManager;


# direct methods
.method private static native nativeNotifyAudioRecordingConfigChangedFromJava(J[Lcom/liteav/audio2/route/AudioDeviceProperty$RecordingConfig;)V
.end method

.method private static native nativeNotifyBluetoothConnectionChangedFromJava(JZ)V
.end method

.method private static native nativeNotifyBluetoothScoConnectedFromJava(JZ)V
.end method

.method private static native nativeNotifySystemVolumeChangedFromJava(JI)V
.end method

.method private static native nativeNotifyWiredHeadsetConnectionChangedFromJava(JZ)V
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/liteav/audio2/route/AudioDeviceProperty;->a:J

    invoke-static {v0, v1, p1}, Lcom/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyWiredHeadsetConnectionChangedFromJava(JZ)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/liteav/audio2/route/AudioDeviceProperty;->a:J

    invoke-static {v0, v1, p1}, Lcom/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyBluetoothScoConnectedFromJava(JZ)V

    return-void
.end method

.method public c(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/liteav/audio2/route/AudioDeviceProperty;->a:J

    invoke-static {v0, v1, p1}, Lcom/liteav/audio2/route/AudioDeviceProperty;->nativeNotifyBluetoothConnectionChangedFromJava(JZ)V

    return-void
.end method

.method public onSystemVolumeChanged()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/liteav/audio2/route/AudioDeviceProperty;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v1, p0, Lcom/liteav/audio2/route/AudioDeviceProperty;->c:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/liteav/audio2/route/AudioDeviceProperty;->b:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1c

    .line 21
    .line 22
    iput v0, p0, Lcom/liteav/audio2/route/AudioDeviceProperty;->b:I

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/liteav/audio2/route/AudioDeviceProperty;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/liteav/audio2/route/AudioDeviceProperty;->nativeNotifySystemVolumeChangedFromJava(JI)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
