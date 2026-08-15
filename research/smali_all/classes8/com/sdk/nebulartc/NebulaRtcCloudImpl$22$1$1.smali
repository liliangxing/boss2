.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1;->onFrame(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1$1;->this$2:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1;

    iput-object p2, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1$1;->this$2:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1;

    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;

    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$listener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;

    iget-object v1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method
