.class Lcom/bumptech/glide/load/engine/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Le2/a;

.field final b:Le2/a;

.field final c:Le2/a;

.field final d:Le2/a;

.field final e:Lcom/bumptech/glide/load/engine/l;

.field final f:Lcom/bumptech/glide/load/engine/o$a;

.field final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le2/a;Le2/a;Le2/a;Le2/a;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/j$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/j$b$a;-><init>(Lcom/bumptech/glide/load/engine/j$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->d(ILcom/bumptech/glide/util/pool/FactoryPools$d;)Landroidx/core/util/Pools$Pool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$b;->g:Landroidx/core/util/Pools$Pool;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$b;->a:Le2/a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j$b;->b:Le2/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j$b;->c:Le2/a;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j$b;->d:Le2/a;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j$b;->e:Lcom/bumptech/glide/load/engine/l;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j$b;->f:Lcom/bumptech/glide/load/engine/o$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method a(La2/b;ZZZZ)Lcom/bumptech/glide/load/engine/k;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La2/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b;->g:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/k;

    .line 8
    .line 9
    invoke-static {v0}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bumptech/glide/load/engine/k;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/k;->l(La2/b;ZZZZ)Lcom/bumptech/glide/load/engine/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method b()V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b;->a:Le2/a;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/d;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b;->b:Le2/a;

    .line 7
    .line 8
    invoke-static {v0}, Ls2/d;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b;->c:Le2/a;

    .line 12
    .line 13
    invoke-static {v0}, Ls2/d;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b;->d:Le2/a;

    .line 17
    .line 18
    invoke-static {v0}, Ls2/d;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
