.class public Lc3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private volatile c:Z

.field final synthetic d:Lc3/a;


# direct methods
.method public constructor <init>(Lc3/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc3/a$a;->d:Lc3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc3/a$a;->a:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lc3/a$a;->b:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lc3/a$a;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lc3/a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lc3/a$a;->d:Lc3/a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_9
    iput-boolean v1, p0, Lc3/a$a;->b:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lc3/a$a;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    iget-object v1, p0, Lc3/a$a;->d:Lc3/a;

    .line 17
    .line 18
    invoke-static {v1}, Lc3/a;->a(Lc3/a;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lc3/a$a;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_58

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_42

    .line 52
    .line 53
    iget-object v3, p0, Lc3/a$a;->d:Lc3/a;

    .line 54
    .line 55
    invoke-static {v3}, Lc3/a;->a(Lc3/a;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_22

    .line 67
    :cond_42
    iget-object v3, p0, Lc3/a$a;->d:Lc3/a;

    .line 68
    .line 69
    invoke-static {v3}, Lc3/a;->a(Lc3/a;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_22

    .line 89
    :cond_58
    iget-object v1, p0, Lc3/a$a;->d:Lc3/a;

    .line 90
    .line 91
    invoke-static {v1}, Lc3/a;->b(Lc3/a;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_9 .. :try_end_61} :catchall_5f

    .line 98
    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lc3/a$a;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lc3/a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v0, p0, Lc3/a$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/String;Z)Lc3/a$a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc3/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc3/a$a;

    move-result-object p1

    return-object p1
.end method
