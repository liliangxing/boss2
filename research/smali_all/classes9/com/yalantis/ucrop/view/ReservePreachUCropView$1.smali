.class Lcom/yalantis/ucrop/view/ReservePreachUCropView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/ReservePreachUCropView;->setListenersToViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/ReservePreachUCropView;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/ReservePreachUCropView;)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/view/ReservePreachUCropView$1;->this$0:Lcom/yalantis/ucrop/view/ReservePreachUCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCropAspectRatioChanged(F)V
    .registers 3

    iget-object v0, p0, Lcom/yalantis/ucrop/view/ReservePreachUCropView$1;->this$0:Lcom/yalantis/ucrop/view/ReservePreachUCropView;

    # getter for: Lcom/yalantis/ucrop/view/ReservePreachUCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/ReservePreachOverlayView;
    invoke-static {v0}, Lcom/yalantis/ucrop/view/ReservePreachUCropView;->access$000(Lcom/yalantis/ucrop/view/ReservePreachUCropView;)Lcom/yalantis/ucrop/view/ReservePreachOverlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/ReservePreachOverlayView;->setTargetAspectRatio(F)V

    return-void
.end method
