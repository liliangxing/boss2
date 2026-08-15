.class public final Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/f;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp2/i<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lm2/j;->b:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lm2/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/i<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lm2/j;->b:Ljava/util/Set;

    invoke-static {v0}, Ls2/j;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Lp2/i;)V
    .registers 3
    .param p1    # Lp2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/i<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm2/j;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lp2/i;)V
    .registers 3
    .param p1    # Lp2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/i<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm2/j;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm2/j;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/j;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp2/i;

    .line 22
    .line 23
    invoke-interface {v1}, Lm2/f;->onDestroy()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm2/j;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/j;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp2/i;

    .line 22
    .line 23
    invoke-interface {v1}, Lm2/f;->onStart()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm2/j;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/j;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp2/i;

    .line 22
    .line 23
    invoke-interface {v1}, Lm2/f;->onStop()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method
