.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->setVideoMuteImage(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

.field final synthetic val$fps:I

.field final synthetic val$height:I

.field final synthetic val$pixels:[B

.field final synthetic val$rowBytes:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;[BIIII)V
    .registers 7

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->val$pixels:[B

    iput p3, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->val$width:I

    iput p4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->val$height:I

    iput p5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->val$rowBytes:I

    iput p6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 10
    .line 11
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mCallNativeIns:Lcom/sdk/nebulartc/RTCNativeSDK;
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$400(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)Lcom/sdk/nebulartc/RTCNativeSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->this$0:Lcom/sdk/nebulartc/NebulaRtcCloudImpl;

    .line 16
    .line 17
    # getter for: Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->mNativeAddress:J
    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->access$500(Lcom/sdk/nebulartc/NebulaRtcCloudImpl;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->val$pixels:[B

    .line 22
    .line 23
    iget v5, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->val$width:I

    .line 24
    .line 25
    iget v6, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->val$height:I

    .line 26
    .line 27
    iget v7, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->val$rowBytes:I

    .line 28
    .line 29
    iget v8, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$16;->val$fps:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/sdk/nebulartc/RTCNativeSDK;->nativeSetVideoMuteImage(J[BIIII)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
