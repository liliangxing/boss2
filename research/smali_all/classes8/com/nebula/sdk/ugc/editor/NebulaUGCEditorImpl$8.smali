.class Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/listener/IPictureGeneratedVideoListener;


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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$8;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessCompleted(I)V
    .registers 5

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
    const-string v2, "callback func, result = "

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
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$8;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 26
    .line 27
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_35

    .line 32
    .line 33
    if-ltz p1, :cond_25

    .line 34
    .line 35
    const-string v0, "picture generate video success"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v0, "picture generate video cancel"

    .line 39
    .line 40
    :goto_27
    new-instance v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$8;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 46
    .line 47
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public onProcessProgress(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$8;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v1

    .line 16
    float-to-int p1, p1

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$8;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 20
    .line 21
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$5700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateProgress(F)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onRequestNextImage(I)V
    .registers 5

    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestNextImage is deprecated in Impl, picture lazy-load is handled by NebulaUGCEditorPictureVideoHelper now. need_index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
