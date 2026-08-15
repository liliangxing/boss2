.class Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/e;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm2/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lm2/f;)V
    .registers 3
    .param p1    # Lm2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {p1}, Lm2/f;->onDestroy()V

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-interface {p1}, Lm2/f;->onStart()V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-interface {p1}, Lm2/f;->onStop()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public b(Lm2/f;)V
    .registers 3
    .param p1    # Lm2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Ls2/j;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm2/f;

    .line 25
    .line 26
    invoke-interface {v1}, Lm2/f;->onDestroy()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method d()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Ls2/j;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm2/f;

    .line 25
    .line 26
    invoke-interface {v1}, Lm2/f;->onStart()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Ls2/j;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm2/f;

    .line 25
    .line 26
    invoke-interface {v1}, Lm2/f;->onStop()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method
