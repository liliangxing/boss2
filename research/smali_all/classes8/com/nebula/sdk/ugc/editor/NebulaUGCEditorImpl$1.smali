.class Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$VideoPathProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->initialize()V
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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;

    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
