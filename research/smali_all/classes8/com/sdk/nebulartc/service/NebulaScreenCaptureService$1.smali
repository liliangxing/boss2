.class Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$1;->this$0:Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 3

    .line 1
    # getter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/media/projection/MediaProjection$Callback;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
