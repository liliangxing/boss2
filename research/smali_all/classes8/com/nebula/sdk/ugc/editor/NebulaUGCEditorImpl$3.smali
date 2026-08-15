.class Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

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
    const-string v2, "mPreviewListener onError, code:"

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
    const-string v2, ", msg:"

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
    const-string v2, ", extraData:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {v0, p3}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 42
    .line 43
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;
    invoke-static {p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_3e

    .line 48
    .line 49
    new-instance p3, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 55
    .line 56
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, p3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;->onPreviewError(Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public onPlayedCompleted()V
    .registers 3

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "callback func, editor play completed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 11
    .line 12
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 19
    .line 20
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;->onPreviewFinished()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onPlayedNone()V
    .registers 1

    return-void
.end method

.method public onPlayedPause()V
    .registers 1

    return-void
.end method

.method public onPlayedPlaying()V
    .registers 1

    return-void
.end method

.method public onPlayedProgress(DJJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 10
    .line 11
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p3, p4}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;->onPreviewProgress(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 19
    .line 20
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewEndTimeUs:J
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide/16 p5, 0x0

    .line 25
    .line 26
    cmp-long v0, p1, p5

    .line 27
    .line 28
    if-lez v0, :cond_49

    .line 29
    .line 30
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 31
    .line 32
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewEndTimeUs:J
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    cmp-long p5, p3, p1

    .line 37
    .line 38
    if-ltz p5, :cond_49

    .line 39
    .line 40
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 41
    .line 42
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_49

    .line 47
    .line 48
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 49
    .line 50
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->stop()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 58
    .line 59
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 66
    .line 67
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;->onPreviewFinished()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public onPlayedStart()V
    .registers 1

    return-void
.end method

.method public onPlayedStop()V
    .registers 1

    return-void
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method
