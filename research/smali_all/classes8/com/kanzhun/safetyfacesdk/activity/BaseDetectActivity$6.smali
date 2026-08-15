.class Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onI420ByteCallback(II[BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$6;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$6;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->preIv:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$6;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 10
    .line 11
    # getter for: Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewWidth:I
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->access$300(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$6;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->preIv:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$6;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 26
    .line 27
    # getter for: Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageViewHeight:I
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->access$400(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$6;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->preIv:Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
