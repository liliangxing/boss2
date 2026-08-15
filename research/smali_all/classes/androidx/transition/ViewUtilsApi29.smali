.class Landroidx/transition/ViewUtilsApi29;
.super Landroidx/transition/ViewUtilsApi23;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/transition/ViewUtilsApi23;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransitionAlpha(Landroid/view/View;)F
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/transition/h;->a(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/transition/i;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/transition/l;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public setTransitionAlpha(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/transition/g;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setTransitionVisibility(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/transition/m;->a(Landroid/view/View;I)V

    return-void
.end method

.method public transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/transition/k;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/transition/j;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
