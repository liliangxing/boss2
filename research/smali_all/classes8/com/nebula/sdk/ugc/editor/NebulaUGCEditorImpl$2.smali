.class Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cancel()V
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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    .line 10
    .line 11
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->generatedCancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
