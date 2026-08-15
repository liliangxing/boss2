.class Lzpui/lib/ui/chart/base/ZPUIBaseChart$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/chart/base/ZPUIBaseChart;->y(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lzpui/lib/ui/chart/base/ZPUIBaseChart;


# direct methods
.method constructor <init>(Lzpui/lib/ui/chart/base/ZPUIBaseChart;F)V
    .registers 3

    iput-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$b;->c:Lzpui/lib/ui/chart/base/ZPUIBaseChart;

    iput p2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$b;->c:Lzpui/lib/ui/chart/base/ZPUIBaseChart;

    .line 12
    .line 13
    iget v1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$b;->b:F

    .line 14
    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->l(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$b;->c:Lzpui/lib/ui/chart/base/ZPUIBaseChart;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
