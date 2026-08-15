.class public Ld2/g;
.super Ls2/f;
.source "SourceFile"

# interfaces
.implements Ld2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/f<",
        "La2/b;",
        "Lcom/bumptech/glide/load/engine/t<",
        "*>;>;",
        "Ld2/h;"
    }
.end annotation


# instance fields
.field private e:Ld2/h$a;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ls2/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/f;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ge p1, v0, :cond_10

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_1a

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Ls2/f;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Ls2/f;->m(J)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public bridge synthetic c(La2/b;)Lcom/bumptech/glide/load/engine/t;
    .registers 2
    .param p1    # La2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Ls2/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    return-object p1
.end method

.method public d(Ld2/h$a;)V
    .registers 2
    .param p1    # Ld2/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ld2/g;->e:Ld2/h$a;

    return-void
.end method

.method public bridge synthetic e(La2/b;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;
    .registers 3
    .param p1    # La2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2}, Ls2/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p0, p1}, Ld2/g;->n(Lcom/bumptech/glide/load/engine/t;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, La2/b;

    check-cast p2, Lcom/bumptech/glide/load/engine/t;

    invoke-virtual {p0, p1, p2}, Ld2/g;->o(La2/b;Lcom/bumptech/glide/load/engine/t;)V

    return-void
.end method

.method protected n(Lcom/bumptech/glide/load/engine/t;)I
    .registers 2
    .param p1    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Ls2/f;->i(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected o(La2/b;Lcom/bumptech/glide/load/engine/t;)V
    .registers 3
    .param p1    # La2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld2/g;->e:Ld2/h$a;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ld2/h$a;->d(Lcom/bumptech/glide/load/engine/t;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
