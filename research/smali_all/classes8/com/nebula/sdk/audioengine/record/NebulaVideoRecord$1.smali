.class Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$1;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$1;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoListener:Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$000(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_12

    .line 8
    .line 9
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$1;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 10
    .line 11
    # getter for: Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoListener:Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->access$000(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length v0, p1

    .line 16
    invoke-interface {p2, p1, v0}, Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;->onPreviewFrame([BI)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
