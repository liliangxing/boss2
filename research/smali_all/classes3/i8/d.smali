.class public Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Li8/d;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Li8/d;->e:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Li8/d;

    .line 6
    .line 7
    invoke-direct {v0}, Li8/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li8/d;->f:Li8/d;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li8/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li8/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li8/d;->c:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "traceId"

    .line 26
    .line 27
    iput-object v0, p0, Li8/d;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static b()Li8/d;
    .registers 1

    sget-object v0, Li8/d;->f:Li8/d;

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/h0;)Ljava/lang/String;
    .registers 4
    .param p1    # Lokhttp3/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li8/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {p1, v0}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v0, p0, Li8/d;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public c(Lokhttp3/h0;)Ljava/lang/String;
    .registers 7
    .param p1    # Lokhttp3/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Li8/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_f} :catch_72

    .line 16
    if-eqz v1, :cond_72

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Li8/d;->e:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_67

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :cond_2c
    iget-object p1, p0, Li8/d;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5c

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_32

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_47

    .line 70
    .line 71
    goto :goto_32

    .line 72
    :cond_47
    const-string v4, "Batch|"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_32

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5d

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_59
    .catchall {:try_start_25 .. :try_end_59} :catchall_67

    .line 90
    if-eqz v4, :cond_32

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v3, v0

    .line 94
    :cond_5d
    :goto_5d
    :try_start_5d
    iget-object p1, p0, Li8/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    iget-object v1, p0, Li8/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_72
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_72} :catch_72

    .line 115
    :catch_72
    :cond_72
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    const-string v0, "traceId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li8/d;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li8/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lo8/a;->a()Lo8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo8/a;->b()Lcom/hpbr/apm/config/content/bean/Content;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_49

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/apm/config/content/bean/Content;->pub_config:Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;

    .line 14
    .line 15
    if-eqz p1, :cond_49

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;->monitorUrls:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_49

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_49

    .line 26
    .line 27
    :try_start_1a
    iget-object v0, p0, Li8/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_49

    .line 41
    if-eqz v0, :cond_49

    .line 42
    .line 43
    :try_start_2a
    iget-object v0, p0, Li8/d;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Li8/d;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_3e

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object p1, p0, Li8/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    iget-object v0, p0, Li8/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_49
    .catchall {:try_start_34 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    :cond_49
    :goto_49
    return-void
.end method

.method public f(Lokhttp3/h0;)Z
    .registers 7
    .param p1    # Lokhttp3/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Li8/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_5b

    .line 16
    if-eqz v1, :cond_5b

    .line 17
    .line 18
    :try_start_11
    iget-object v1, p0, Li8/d;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_46

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_17

    .line 41
    .line 42
    const-string v3, "Batch|"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_17

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Li8/d;->a(Lokhttp3/h0;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_39
    .catchall {:try_start_11 .. :try_end_39} :catchall_50

    .line 58
    if-eqz v2, :cond_17

    .line 59
    .line 60
    :try_start_3b
    iget-object p1, p0, Li8/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    iget-object p1, p0, Li8/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    iget-object v1, p0, Li8/d;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_5b
    .catchall {:try_start_3b .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    :cond_5b
    return v0
.end method

.method public g(Lokhttp3/h0;)Z
    .registers 2
    .param p1    # Lokhttp3/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Li8/d;->c(Lokhttp3/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm8/b;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Li8/d;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Batch|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
