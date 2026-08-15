.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;->onFrameResolutionChanged(Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;

.field final synthetic val$rotation:I

.field final synthetic val$streamType:I

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$videoHeight:I

.field final synthetic val$videoWidth:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;Ljava/lang/String;IIII)V
    .registers 7

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;->val$userId:Ljava/lang/String;

    iput p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;->val$streamType:I

    iput p4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;->val$videoWidth:I

    iput p5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;->val$videoHeight:I

    iput p6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;->val$rotation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 4
    .line 5
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 14
    .line 15
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCloudListener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$2700(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;->val$userId:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;->val$streamType:I

    .line 22
    .line 23
    iget v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;->val$videoWidth:I

    .line 24
    .line 25
    iget v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;->val$videoHeight:I

    .line 26
    .line 27
    iget v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$31$2;->val$rotation:I

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onFrameResolutionChanged(Ljava/lang/String;IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
