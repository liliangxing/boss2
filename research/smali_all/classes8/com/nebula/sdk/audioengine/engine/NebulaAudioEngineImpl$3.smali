.class Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/audioengine/listener/NebulaAnsAudioListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->setListener(Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;)V
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

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$3;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnsPcmCallback([BI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$3;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$3;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 10
    .line 11
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p2}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onAudioAnsBuffer(Ljava/nio/ByteBuffer;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$3;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 23
    .line 24
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFileWriter:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$400(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_32

    .line 29
    .line 30
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$3;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 31
    .line 32
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFileWriter:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$400(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->hasFilePath()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$3;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 43
    .line 44
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFileWriter:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$400(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->writeBuffer([BI)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
