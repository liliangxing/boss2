.class Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/audioengine/listener/NebulaPcmFileToWavFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$1;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPcmToWavProgress(F)V
    .registers 5

    .line 1
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "PCM to WAV progress: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$1;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 26
    .line 27
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$1;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 34
    .line 35
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onPcmToWavProgress(F)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onPcmToWavResult(ILjava/lang/String;)V
    .registers 6

    .line 1
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "PCM to WAV result: code="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", message="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$1;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 34
    .line 35
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$1;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 42
    .line 43
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onPcmToWavResult(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
