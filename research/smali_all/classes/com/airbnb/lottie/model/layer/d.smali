.class public Lcom/airbnb/lottie/model/layer/d;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 4

    return-void
.end method
