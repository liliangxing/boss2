.class Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->initCameraAndSetView()V
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

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 2
    .line 3
    # getter for: Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementBtn:Landroidx/appcompat/widget/AppCompatButton;
    invoke-static {p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->access$100(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 13
    .line 14
    # getter for: Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->agreementTv:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->access$000(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 22
    .line 23
    # getter for: Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->profileIv:Landroid/widget/ImageView;
    invoke-static {p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->access$200(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 31
    .line 32
    sget v0, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 33
    .line 34
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processFaceViewStatus(III)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getCall()Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_38

    .line 47
    .line 48
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getCall()Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;->onClickAgreementAndContinue()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartOpenCamera()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->startPreview()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 76
    .line 77
    sget v1, Lcom/kanzhun/safetyfacesdk/util/Const;->previewWidth:I

    .line 78
    .line 79
    sget v2, Lcom/kanzhun/safetyfacesdk/util/Const;->previewHeight:I

    .line 80
    .line 81
    new-instance v3, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5$1;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5$1;-><init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManagerBase;->openCamera(Ljava/lang/String;IILcom/kanzhun/safetyfacesdk/camera/IOpenCameraCallback;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
