.class public final synthetic Lcom/twl/ui/zpbottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twl/ui/zpbottomsheet/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/zpbottomsheet/c;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/twl/ui/zpbottomsheet/ZPUIBottomSheetPanel;->c(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
