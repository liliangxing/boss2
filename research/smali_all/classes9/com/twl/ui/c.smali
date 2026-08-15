.class public final synthetic Lcom/twl/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/twl/ui/ZPUICommonShimmerTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/twl/ui/ZPUICommonShimmerTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twl/ui/c;->b:Lcom/twl/ui/ZPUICommonShimmerTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/c;->b:Lcom/twl/ui/ZPUICommonShimmerTextView;

    invoke-static {v0, p1}, Lcom/twl/ui/ZPUICommonShimmerTextView;->a(Lcom/twl/ui/ZPUICommonShimmerTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
