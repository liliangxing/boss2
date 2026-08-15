.class Lcom/twl/ui/SimpleShimmerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/SimpleShimmerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/SimpleShimmerView;


# direct methods
.method constructor <init>(Lcom/twl/ui/SimpleShimmerView;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/SimpleShimmerView$1;->this$0:Lcom/twl/ui/SimpleShimmerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p1, p0, Lcom/twl/ui/SimpleShimmerView$1;->this$0:Lcom/twl/ui/SimpleShimmerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
