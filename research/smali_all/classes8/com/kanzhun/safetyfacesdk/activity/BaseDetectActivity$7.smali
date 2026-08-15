.class Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processFaceViewStatus(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

.field final synthetic val$colorId:I

.field final synthetic val$resId:I

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;III)V
    .registers 5

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    iput p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->val$resId:I

    iput p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->val$colorId:I

    iput p4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->val$resId:I

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->val$colorId:I

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->updateTipsInfo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 23
    .line 24
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->val$colorId:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->updateTipsColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->val$state:I

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_56

    .line 36
    .line 37
    .line 38
    goto :goto_55

    .line 39
    :pswitch_26
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->setAllGray()V

    .line 44
    .line 45
    .line 46
    goto :goto_55

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->finnishAnimator()V

    .line 52
    .line 53
    .line 54
    goto :goto_55

    .line 55
    :pswitch_36
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->forwardAnimator()V

    .line 60
    .line 61
    .line 62
    goto :goto_55

    .line 63
    :pswitch_3e
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->startAnimator()V

    .line 68
    .line 69
    .line 70
    goto :goto_55

    .line 71
    :pswitch_46
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->resetPositionStartByRed()V

    .line 76
    .line 77
    .line 78
    goto :goto_55

    .line 79
    :pswitch_4e
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$7;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->resetPositionStart()V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_46
        :pswitch_3e
        :pswitch_36
        :pswitch_2e
        :pswitch_26
    .end packed-switch
.end method
