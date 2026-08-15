.class Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$6;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioAnsBuffer(Ljava/nio/ByteBuffer;I)V
    .registers 3

    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 6

    .line 1
    if-gez p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$6;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 4
    .line 5
    # invokes: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->stopRecordInternal()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2800(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "focusChanged"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "version"

    .line 23
    .line 24
    const-string v1, "12.6.2"

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$6;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 30
    .line 31
    const/16 v1, 0xbc4

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const-string v3, "onAudioFocusChange"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onAudioOriginalBuffer(Ljava/nio/ByteBuffer;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$6;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorded:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2600(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    new-array v0, p2, [B

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$6;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 15
    .line 16
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2700(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$6;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 22
    .line 23
    # invokes: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->obtainPresentationTimeUs()J
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-object v2, v0

    .line 28
    move v4, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->encode([BIIJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$6;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 33
    .line 34
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_34

    .line 39
    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$6;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 45
    .line 46
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onAudioCapturedBuffer(Ljava/nio/ByteBuffer;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public onAudioRecordCanResume()V
    .registers 1

    return-void
.end method

.method public onAudioRecordInterrupted()V
    .registers 1

    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onPcmToWavProgress(F)V
    .registers 2

    return-void
.end method

.method public onPcmToWavResult(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onStart(I)V
    .registers 2

    return-void
.end method

.method public onStatisticsInfo(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStop(I)V
    .registers 2

    return-void
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method
