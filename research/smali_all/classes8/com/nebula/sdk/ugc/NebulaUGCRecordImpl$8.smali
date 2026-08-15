.class Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->createRenderer()Landroid/view/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$8;->this$0:Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered(Ljava/lang/String;III)V
    .registers 5

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .registers 4

    return-void
.end method

.method public onVideoFrameIntervalMs(Lcom/nebula/sdk/ugc/view/RendererCommon$VideoFrameIntervalData;)V
    .registers 2

    return-void
.end method
