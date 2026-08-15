.class Lcom/yalantis/ucrop/UCropFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropFragment;->setupAspectRatioWidget(Landroid/os/Bundle;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$2;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$2;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 2
    .line 3
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$600(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->getAspectRatio(Z)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$2;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 29
    .line 30
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$600(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_49

    .line 42
    .line 43
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$2;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 44
    .line 45
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$700(Lcom/yalantis/ucrop/UCropFragment;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_49

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-ne v1, p1, :cond_44

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v3, 0x0

    .line 70
    :goto_45
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_34

    .line 74
    :cond_49
    return-void
.end method
