.class Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->onRequestNextImage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1$1;->this$1:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1$1;->this$1:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 4
    .line 5
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->processContinueImage()Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1$1;->this$1:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 14
    .line 15
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1$1;->this$1:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 24
    .line 25
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->generatedCancel()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
