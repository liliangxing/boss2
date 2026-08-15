.class final Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoGenerateListenerProxy"
.end annotation


# instance fields
.field private mGenerateProgressLogged:Z

.field final synthetic this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;


# direct methods
.method private constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;->mGenerateProgressLogged:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)V

    return-void
.end method


# virtual methods
.method public onEventReport(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->access$100()Ljava/lang/String;

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
    const-string v2, "VideoGenerateListenerProxy.onEventReport: code="

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
    const-string v2, ", desc="

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
    const-string v2, ", extraData="

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
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;

    .line 42
    .line 43
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->access$200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_39

    .line 48
    .line 49
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;

    .line 50
    .line 51
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->access$200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1, p2, p3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onEventReport(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V
    .registers 5

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->access$100()Ljava/lang/String;

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
    const-string v2, "VideoGenerateListenerProxy.onGenerateCompleted: result="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget v0, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;->retCode:I

    .line 28
    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;

    .line 32
    .line 33
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->copyAigcMetadataFromSourceToDestinationIfNeeded()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;

    .line 37
    .line 38
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->access$200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;

    .line 45
    .line 46
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->access$200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public onGenerateProgress(F)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;->mGenerateProgressLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->access$100()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "VideoGenerateListenerProxy.onGenerateProgress: progress="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;->mGenerateProgressLogged:Z

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;

    .line 33
    .line 34
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->access$200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$VideoGenerateListenerProxy;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;

    .line 41
    .line 42
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->access$200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateProgress(F)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
