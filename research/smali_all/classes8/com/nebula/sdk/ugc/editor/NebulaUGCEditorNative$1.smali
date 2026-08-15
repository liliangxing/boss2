.class Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$VideoPathProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;

    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->mDataSource:Ljava/lang/String;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;->access$400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorNative;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
