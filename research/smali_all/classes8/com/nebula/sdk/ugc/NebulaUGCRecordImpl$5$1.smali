.class Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;->this$1:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .registers 5

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

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
    const-string v2, "front camera status: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;->this$1:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 28
    .line 29
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreviewLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;->this$1:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    # setter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$202(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;->this$1:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    # setter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mCameraSwitching:Z
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2502(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;->this$1:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 53
    .line 54
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_46

    .line 59
    .line 60
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;->this$1:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 63
    .line 64
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onCameraSwitchDone(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_48

    .line 75
    throw p1
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .registers 5

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$1400()Ljava/lang/String;

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
    const-string v2, "camera switch error: "

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
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;->this$1:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 28
    .line 29
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreviewLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;->this$1:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    # setter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$202(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;->this$1:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    # setter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mCameraSwitching:Z
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$2502(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;->this$1:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 53
    .line 54
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_46

    .line 59
    .line 60
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5$1;->this$1:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 63
    .line 64
    # getter for: Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onCameraSwitchError(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_21 .. :try_end_4a} :catchall_48

    .line 75
    throw p1
.end method
