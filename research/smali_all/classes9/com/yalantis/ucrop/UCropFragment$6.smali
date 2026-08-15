.class Lcom/yalantis/ucrop/UCropFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropFragment;->setupScaleWidget(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(FF)V
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const v0, 0x466a6000    # 15000.0f

    .line 3
    .line 4
    .line 5
    cmpl-float p2, p1, p2

    .line 6
    .line 7
    if-lez p2, :cond_35

    .line 8
    .line 9
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 10
    .line 11
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropFragment;->access$600(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 16
    .line 17
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;
    invoke-static {v1}, Lcom/yalantis/ucrop/UCropFragment;->access$600(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 26
    .line 27
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;
    invoke-static {v2}, Lcom/yalantis/ucrop/UCropFragment;->access$600(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 36
    .line 37
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropFragment;->access$600(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float/2addr v2, v3

    .line 46
    div-float/2addr v2, v0

    .line 47
    mul-float p1, p1, v2

    .line 48
    .line 49
    add-float/2addr v1, p1

    .line 50
    invoke-virtual {p2, v1}, Lcom/yalantis/ucrop/view/CropImageView;->zoomInImage(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_61

    .line 54
    :cond_35
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 55
    .line 56
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropFragment;->access$600(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 61
    .line 62
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;
    invoke-static {v1}, Lcom/yalantis/ucrop/UCropFragment;->access$600(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 71
    .line 72
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;
    invoke-static {v2}, Lcom/yalantis/ucrop/UCropFragment;->access$600(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 81
    .line 82
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropFragment;->access$600(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-float/2addr v2, v3

    .line 91
    div-float/2addr v2, v0

    .line 92
    mul-float p1, p1, v2

    .line 93
    .line 94
    add-float/2addr v1, p1

    .line 95
    invoke-virtual {p2, v1}, Lcom/yalantis/ucrop/view/CropImageView;->zoomOutImage(F)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method public onScrollEnd()V
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$600(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method public onScrollStart()V
    .registers 2

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$600(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->cancelAllAnimations()V

    return-void
.end method
