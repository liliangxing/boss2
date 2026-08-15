.class public Lrk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrk0/a<",
        "Ljava/lang/Long;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lsk0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk0/c<",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsk0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lsk0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrk0/b;->a:Lsk0/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v1, p0, Lrk0/b;->a:Lsk0/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lsk0/c;->c(J)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_25

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    iget-object p1, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iget-object v0, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lrk0/b;->a:Lsk0/c;

    invoke-virtual {v0, p1}, Lsk0/c;->d(I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lrk0/b;->l(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lrk0/b;->h(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrk0/b;->f(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lrk0/b;->a:Lsk0/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lsk0/c;->a(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/ref/Reference;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_1b

    .line 13
    .line 14
    iget-object p2, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object p2, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public g(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk0/b;->a:Lsk0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsk0/c;->a(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/ref/Reference;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lrk0/b;->e(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Long;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrk0/b;->g(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Long;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lrk0/b;->j(JLjava/lang/Object;)V

    return-void
.end method

.method public j(JLjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lrk0/b;->a:Lsk0/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lsk0/c;->b(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_15

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    iget-object p2, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public k(JLjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrk0/b;->a:Lsk0/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lsk0/c;->b(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/Long;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lrk0/b;->k(JLjava/lang/Object;)V

    return-void
.end method

.method public lock()V
    .registers 2

    iget-object v0, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lrk0/b;->a:Lsk0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lsk0/c;->c(J)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object v0, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lrk0/b;->i(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lrk0/b;->m(Ljava/lang/Long;)V

    return-void
.end method

.method public unlock()V
    .registers 2

    iget-object v0, p0, Lrk0/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
