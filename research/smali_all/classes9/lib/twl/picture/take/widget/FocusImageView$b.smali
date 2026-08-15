.class Llib/twl/picture/take/widget/FocusImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llib/twl/picture/take/widget/FocusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Llib/twl/picture/take/widget/FocusImageView;


# direct methods
.method constructor <init>(Llib/twl/picture/take/widget/FocusImageView;)V
    .registers 2

    iput-object p1, p0, Llib/twl/picture/take/widget/FocusImageView$b;->b:Llib/twl/picture/take/widget/FocusImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llib/twl/picture/take/widget/FocusImageView$b;->b:Llib/twl/picture/take/widget/FocusImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Llib/twl/picture/take/widget/FocusImageView;->g:F

    .line 14
    .line 15
    iget-object p1, p0, Llib/twl/picture/take/widget/FocusImageView$b;->b:Llib/twl/picture/take/widget/FocusImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
