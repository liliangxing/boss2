.class Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/audioengine/listener/NebulaAudioStopListener;


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

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$4;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStopOfTelephony()V
    .registers 3

    .line 1
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio focus state stop record"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$4;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    # setter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mRecordStopNeeded:Z
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$302(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
