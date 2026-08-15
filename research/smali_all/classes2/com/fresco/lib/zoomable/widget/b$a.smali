.class Lcom/fresco/lib/zoomable/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fresco/lib/zoomable/widget/b;->L(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/fresco/lib/zoomable/widget/b;


# direct methods
.method constructor <init>(Lcom/fresco/lib/zoomable/widget/b;)V
    .registers 2

    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/b$a;->b:Lcom/fresco/lib/zoomable/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/b$a;->b:Lcom/fresco/lib/zoomable/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fresco/lib/zoomable/widget/a;->H()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/fresco/lib/zoomable/widget/a;->D(Landroid/graphics/Matrix;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/fresco/lib/zoomable/widget/b$a;->b:Lcom/fresco/lib/zoomable/widget/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fresco/lib/zoomable/widget/a;->H()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/fresco/lib/zoomable/widget/b;->P(Lcom/fresco/lib/zoomable/widget/b;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
