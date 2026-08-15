.class public abstract Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;
.super Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;
.source "SourceFile"


# static fields
.field protected static sInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;-><init>()V

    return-void
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;
    .registers 1

    invoke-static {p0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract asyncPcmToWav(Ljava/lang/String;Ljava/lang/String;III)Z
.end method

.method public abstract getRecordingState()Z
.end method

.method public abstract mutePlay(Z)I
.end method

.method public abstract pausePlay()V
.end method

.method public abstract pcmToWav(Ljava/lang/String;Ljava/lang/String;III)Z
.end method

.method public abstract registerAudioPlayEventCallback(Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;)V
.end method

.method public abstract release()V
.end method

.method public abstract resumePlay()V
.end method

.method public abstract setAudioRoute(Ljava/lang/String;)I
.end method

.method public abstract setCommonConfig(Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;)I
.end method

.method public abstract setConfig(Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;)I
.end method

.method public abstract setListener(Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;)V
.end method

.method public abstract setPathForPCMPlayed(Ljava/lang/String;)I
.end method

.method public abstract setRecordPcmPath(Ljava/lang/String;)V
.end method

.method public abstract startPlay(III)I
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopPlay()V
.end method

.method public abstract stopRecord()V
.end method

.method public abstract stopRecord(Z)V
.end method

.method public abstract writePcmForPlayed([BII)V
.end method
