.class Lyo/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo/c;->c(Landroid/view/View;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/widget/NestedScrollView;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;I)V
    .registers 4

    iput-object p1, p0, Lyo/c$b;->b:Landroid/view/View;

    iput-object p2, p0, Lyo/c$b;->c:Landroidx/core/widget/NestedScrollView;

    iput p3, p0, Lyo/c$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lyo/c$b;->b:Landroid/view/View;

    iget-object v0, p0, Lyo/c$b;->c:Landroidx/core/widget/NestedScrollView;

    iget v1, p0, Lyo/c$b;->d:I

    invoke-static {p1, v0, v1}, Lyo/c;->d(Landroid/view/View;Landroidx/core/widget/NestedScrollView;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
