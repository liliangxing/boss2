.class public final Lcom/amap/api/col/3sl/id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/id$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/col/3sl/id$a;",
            ">;"
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/id;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/id;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/amap/api/col/3sl/id$a;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-object p1, p1, Lcom/amap/api/col/3sl/id$a;->a:Ljava/util/List;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_11
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final b()V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/id;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_28

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/amap/api/col/3sl/id$a;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/amap/api/col/3sl/id$a;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v1, Lcom/amap/api/col/3sl/id$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/amap/api/col/3sl/id;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2d

    .line 44
    .line 45
    .line 46
    :catchall_2d
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/id;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/api/col/3sl/id$a;

    .line 15
    .line 16
    if-nez v0, :cond_1f

    .line 17
    .line 18
    new-instance v0, Lcom/amap/api/col/3sl/id$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/id$a;-><init>(Lcom/amap/api/col/3sl/id;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/api/col/3sl/id;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, v0, Lcom/amap/api/col/3sl/id$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v1, p2, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/amap/api/col/3sl/id$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/amap/api/col/3sl/id;->f(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, v0, Lcom/amap/api/col/3sl/id$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/col/3sl/id;->e(Ljava/lang/Integer;Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_36

    .line 53
    .line 54
    .line 55
    :catchall_36
    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/id;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/id;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/amap/api/col/3sl/id$a;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p1, Lcom/amap/api/col/3sl/id$a;->a:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    .line 24
    .line 25
    .line 26
    :catchall_19
    :cond_19
    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_28

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/id;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_28

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/amap/api/col/3sl/id$a;

    .line 13
    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    new-instance v0, Lcom/amap/api/col/3sl/id$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/id$a;-><init>(Lcom/amap/api/col/3sl/id;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/amap/api/col/3sl/id;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, v0, Lcom/amap/api/col/3sl/id$a;->a:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_28

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    iget-object p1, v0, Lcom/amap/api/col/3sl/id$a;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_28

    .line 39
    .line 40
    .line 41
    :catchall_28
    :cond_28
    :goto_28
    return-void
.end method

.method public final f(Ljava/lang/Integer;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_26

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/id;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/api/col/3sl/id;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/amap/api/col/3sl/id$a;

    .line 21
    .line 22
    if-eqz p1, :cond_26

    .line 23
    .line 24
    iget-object v0, p1, Lcom/amap/api/col/3sl/id$a;->a:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    iget-object p1, p1, Lcom/amap/api/col/3sl/id$a;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_26

    .line 37
    .line 38
    .line 39
    :catchall_26
    :cond_26
    :goto_26
    return-void
.end method
