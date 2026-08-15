.class public final synthetic Lcom/nebula/sdk/ugc/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/VideoSink;


# instance fields
.field public final synthetic b:Lcom/nebula/sdk/ugc/view/Camera1Session;


# direct methods
.method public synthetic constructor <init>(Lcom/nebula/sdk/ugc/view/Camera1Session;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/a;->b:Lcom/nebula/sdk/ugc/view/Camera1Session;

    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;)V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/a;->b:Lcom/nebula/sdk/ugc/view/Camera1Session;

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/view/Camera1Session;->a(Lcom/nebula/sdk/ugc/view/Camera1Session;Lcom/nebula/sdk/ugc/view/VideoFrame;)V

    return-void
.end method

.method public synthetic updateReportTimestamp(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/nebula/sdk/ugc/view/z;->a(Lcom/nebula/sdk/ugc/view/VideoSink;I)V

    return-void
.end method
