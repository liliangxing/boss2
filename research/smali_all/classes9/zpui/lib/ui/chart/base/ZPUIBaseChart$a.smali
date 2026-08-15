.class Lzpui/lib/ui/chart/base/ZPUIBaseChart$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/chart/base/ZPUIBaseChart;->x(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/chart/base/ZPUIBaseChart;


# direct methods
.method constructor <init>(Lzpui/lib/ui/chart/base/ZPUIBaseChart;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$a;->b:Lzpui/lib/ui/chart/base/ZPUIBaseChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$a;->b:Lzpui/lib/ui/chart/base/ZPUIBaseChart;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzpui/lib/ui/chart/base/ZPUIBaseChart;->k(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$a;->b:Lzpui/lib/ui/chart/base/ZPUIBaseChart;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
