.class Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$2;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22$2;->this$1:Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;

    iget-object v0, v0, Lcom/sdk/nebulartc/NebulaRtcCloudImpl$22;->val$listener:Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcSnapshotListener;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method
