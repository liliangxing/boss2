.class public Lcom/airbnb/lottie/model/layer/e;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field private final B:Ln/d;

.field private final C:Lcom/airbnb/lottie/model/layer/b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/e;->C:Lcom/airbnb/lottie/model/layer/b;

    .line 5
    .line 6
    new-instance p3, Ls/j;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Ls/j;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ln/d;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3}, Ln/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ls/j;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->B:Ln/d;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Ln/d;->f(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected G(Lq/d;ILjava/util/List;Lq/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d;",
            "I",
            "Ljava/util/List<",
            "Lq/d;",
            ">;",
            "Lq/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->B:Ln/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/d;->a(Lq/d;ILjava/util/List;Lq/d;)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/e;->B:Ln/d;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Ln/d;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->B:Ln/d;

    invoke-virtual {v0, p1, p2, p3}, Ln/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public u()Ls/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->u()Ls/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->C:Lcom/airbnb/lottie/model/layer/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->u()Ls/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public w()Lv/j;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->w()Lv/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/e;->C:Lcom/airbnb/lottie/model/layer/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/a;->w()Lv/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
