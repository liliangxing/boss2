.class Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;


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

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

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
    const-string v2, "callback func, errCode: "

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
    const-string v2, ", errMsg: , extraData: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

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
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 42
    .line 43
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public onRecordBuffer(Ljava/nio/ByteBuffer;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mANSEngine:Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$200(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;->nativeProcess([BI)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 21
    .line 22
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 29
    .line 30
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onAudioOriginalBuffer(Ljava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onStart(I)V
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
    const-string v2, "callback func, code: "

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
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

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
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 34
    .line 35
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onStart(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onStatisticsInfo(Ljava/lang/String;)V
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
    const-string v2, "callback func, info: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

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
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 34
    .line 35
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onStatisticsInfo(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onStop(I)V
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
    const-string v2, "callback func, code: "

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
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 26
    .line 27
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mRecordStopNeeded:Z
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$300(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

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
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 42
    .line 43
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$100(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;->onStop(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 51
    .line 52
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFileWriter:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$400(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl$2;->this$0:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;

    .line 59
    .line 60
    # getter for: Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->mAudioFileWriter:Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;->access$400(Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngineImpl;)Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->closeFile()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
