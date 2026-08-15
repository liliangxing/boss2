.class Lf2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/bumptech/glide/Priority;

.field private f:Lcom/bumptech/glide/load/data/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/d<",
            "TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf2/q$a;->c:Landroidx/core/util/Pools$Pool;

    .line 5
    .line 6
    invoke-static {p1}, Ls2/i;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf2/q$a;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lf2/q$a;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private g()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lf2/q$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lf2/q$a;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lf2/q$a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1f

    .line 17
    .line 18
    iget v0, p0, Lf2/q$a;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lf2/q$a;->d:I

    .line 23
    .line 24
    iget-object v0, p0, Lf2/q$a;->e:Lcom/bumptech/glide/Priority;

    .line 25
    .line 26
    iget-object v1, p0, Lf2/q$a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lf2/q$a;->d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    iget-object v0, p0, Lf2/q$a;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf2/q$a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 38
    .line 39
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, p0, Lf2/q$a;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Fetch failed"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lf2/q$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf2/q$a;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lf2/q$a;->c:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf2/q$a;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lf2/q$a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bumptech/glide/load/data/d;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lf2/q$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf2/q$a;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf2/q$a;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/load/data/d;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 4
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf2/q$a;->e:Lcom/bumptech/glide/Priority;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/q$a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 4
    .line 5
    iget-object p2, p0, Lf2/q$a;->c:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lf2/q$a;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, Lf2/q$a;->b:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lf2/q$a;->d:I

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bumptech/glide/load/data/d;

    .line 24
    .line 25
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/d;->d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lf2/q$a;->h:Z

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Lf2/q$a;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lf2/q$a;->f:Lcom/bumptech/glide/load/data/d$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d$a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lf2/q$a;->g()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .registers 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf2/q$a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lf2/q$a;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
