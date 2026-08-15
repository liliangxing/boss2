.class public final Ldk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk0/d$d;,
        Ldk0/d$c;,
        Ldk0/d$e;
    }
.end annotation


# static fields
.field static final v:Ljava/util/regex/Pattern;


# instance fields
.field final b:Lhk0/a;

.field final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private h:J

.field final i:I

.field private j:J

.field k:Lokio/d;

.field final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ldk0/d$d;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldk0/d;->v:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lhk0/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ldk0/d;->j:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Ldk0/d;->s:J

    .line 20
    .line 21
    new-instance v0, Ldk0/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ldk0/d$a;-><init>(Ldk0/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldk0/d;->u:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, Ldk0/d;->b:Lhk0/a;

    .line 29
    .line 30
    iput-object p2, p0, Ldk0/d;->c:Ljava/io/File;

    .line 31
    .line 32
    iput p3, p0, Ldk0/d;->g:I

    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    const-string p3, "journal"

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ldk0/d;->d:Ljava/io/File;

    .line 42
    .line 43
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    const-string p3, "journal.tmp"

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldk0/d;->e:Ljava/io/File;

    .line 51
    .line 52
    new-instance p1, Ljava/io/File;

    .line 53
    .line 54
    const-string p3, "journal.bkp"

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ldk0/d;->f:Ljava/io/File;

    .line 60
    .line 61
    iput p4, p0, Ldk0/d;->i:I

    .line 62
    .line 63
    iput-wide p5, p0, Ldk0/d;->h:J

    .line 64
    .line 65
    iput-object p7, p0, Ldk0/d;->t:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Ldk0/d;->v:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\""

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .registers 2

    if-eqz p0, :cond_b

    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_e
    return-void
.end method

.method private declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ldk0/d;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "cache is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public static f(Lhk0/a;Ljava/io/File;IIJ)Ldk0/d;
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-lez v2, :cond_34

    .line 6
    .line 7
    if-lez p3, :cond_2c

    .line 8
    .line 9
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v3, 0x3c

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "OkHttp DiskLruCache"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v0, v7}, Lck0/e;->I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v0, v9

    .line 30
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ldk0/d;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move-wide v7, p4

    .line 41
    invoke-direct/range {v2 .. v9}, Ldk0/d;-><init>(Lhk0/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "valueCount <= 0"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "maxSize <= 0"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private u()Lokio/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/d;->b:Lhk0/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldk0/d;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhk0/a;->appendingSink(Ljava/io/File;)Lokio/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldk0/d$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Ldk0/d$b;-><init>(Ldk0/d;Lokio/u;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private v()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/d;->b:Lhk0/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldk0/d;->e:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhk0/a;->delete(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_52

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldk0/d$d;

    .line 29
    .line 30
    iget-object v2, v1, Ldk0/d$d;->f:Ldk0/d$c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_32

    .line 34
    .line 35
    :goto_22
    iget v2, p0, Ldk0/d;->i:I

    .line 36
    .line 37
    if-ge v3, v2, :cond_11

    .line 38
    .line 39
    iget-wide v4, p0, Ldk0/d;->j:J

    .line 40
    .line 41
    iget-object v2, v1, Ldk0/d$d;->b:[J

    .line 42
    .line 43
    aget-wide v6, v2, v3

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    iput-wide v4, p0, Ldk0/d;->j:J

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Ldk0/d$d;->f:Ldk0/d$c;

    .line 53
    .line 54
    :goto_35
    iget v2, p0, Ldk0/d;->i:I

    .line 55
    .line 56
    if-ge v3, v2, :cond_4e

    .line 57
    .line 58
    iget-object v2, p0, Ldk0/d;->b:Lhk0/a;

    .line 59
    .line 60
    iget-object v4, v1, Ldk0/d$d;->c:[Ljava/io/File;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    invoke-interface {v2, v4}, Lhk0/a;->delete(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ldk0/d;->b:Lhk0/a;

    .line 68
    .line 69
    iget-object v4, v1, Ldk0/d$d;->d:[Ljava/io/File;

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    invoke-interface {v2, v4}, Lhk0/a;->delete(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_11

    .line 83
    :cond_52
    return-void
.end method

.method private y()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Ldk0/d;->b:Lhk0/a;

    .line 4
    .line 5
    iget-object v2, p0, Ldk0/d;->d:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lhk0/a;->source(Ljava/io/File;)Lokio/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_e
    invoke-interface {v1}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "libcore.io.DiskLruCache"

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_7b

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_7b

    .line 50
    .line 51
    iget v7, p0, Ldk0/d;->g:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7b

    .line 62
    .line 63
    iget v4, p0, Ldk0/d;->i:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7b

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_50
    .catchall {:try_start_e .. :try_end_50} :catchall_a9

    .line 81
    if-eqz v4, :cond_7b

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_53
    :try_start_53
    invoke-interface {v1}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v2}, Ldk0/d;->z(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/io/EOFException; {:try_start_53 .. :try_end_5a} :catch_5d
    .catchall {:try_start_53 .. :try_end_5a} :catchall_a9

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_53

    .line 94
    :catch_5d
    :try_start_5d
    iget-object v2, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v0, v2

    .line 101
    iput v0, p0, Ldk0/d;->m:I

    .line 102
    .line 103
    invoke-interface {v1}, Lokio/e;->exhausted()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_70

    .line 108
    .line 109
    invoke-virtual {p0}, Ldk0/d;->A()V

    .line 110
    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    invoke-direct {p0}, Ldk0/d;->u()Lokio/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Ldk0/d;->k:Lokio/d;
    :try_end_76
    .catchall {:try_start_5d .. :try_end_76} :catchall_a9

    .line 118
    .line 119
    :goto_76
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v1}, Ldk0/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    :try_start_7b
    new-instance v4, Ljava/io/IOException;

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v8, "unexpected journal header: ["

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "]"

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4
    :try_end_a9
    .catchall {:try_start_7b .. :try_end_a9} :catchall_a9

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    :try_start_aa
    throw v0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 172
    :catchall_ab
    move-exception v2

    .line 173
    if-eqz v1, :cond_b1

    .line 174
    .line 175
    invoke-static {v0, v1}, Ldk0/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    throw v2
.end method

.method private z(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_99

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_28

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_2c

    .line 26
    .line 27
    const-string v5, "REMOVE"

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2c

    .line 34
    .line 35
    iget-object p1, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2c
    iget-object v5, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ldk0/d$d;

    .line 52
    .line 53
    if-nez v5, :cond_40

    .line 54
    .line 55
    new-instance v5, Ldk0/d$d;

    .line 56
    .line 57
    invoke-direct {v5, p0, v4}, Ldk0/d$d;-><init>(Ldk0/d;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v4, 0x5

    .line 66
    if-eq v0, v3, :cond_62

    .line 67
    .line 68
    if-ne v1, v4, :cond_62

    .line 69
    .line 70
    const-string v6, "CLEAN"

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_62

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, " "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean v1, v5, Ldk0/d$d;->e:Z

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v5, Ldk0/d$d;->f:Ldk0/d$c;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Ldk0/d$d;->b([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_83

    .line 99
    :cond_62
    if-ne v0, v3, :cond_76

    .line 100
    .line 101
    if-ne v1, v4, :cond_76

    .line 102
    .line 103
    const-string v4, "DIRTY"

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_76

    .line 110
    .line 111
    new-instance p1, Ldk0/d$c;

    .line 112
    .line 113
    invoke-direct {p1, p0, v5}, Ldk0/d$c;-><init>(Ldk0/d;Ldk0/d$d;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v5, Ldk0/d$d;->f:Ldk0/d$c;

    .line 117
    .line 118
    goto :goto_83

    .line 119
    :cond_76
    if-ne v0, v3, :cond_84

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-ne v1, v0, :cond_84

    .line 123
    .line 124
    const-string v0, "READ"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_84

    .line 131
    .line 132
    :goto_83
    return-void

    .line 133
    :cond_84
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_99
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method


# virtual methods
.method declared-synchronized A()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldk0/d;->k:Lokio/d;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, Lokio/u;->close()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Ldk0/d;->b:Lhk0/a;

    .line 10
    .line 11
    iget-object v1, p0, Ldk0/d;->e:Ljava/io/File;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lhk0/a;->sink(Ljava/io/File;)Lokio/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_bf

    .line 21
    :try_start_14
    const-string v1, "libcore.io.DiskLruCache"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 30
    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ldk0/d;->g:I

    .line 42
    .line 43
    int-to-long v3, v1

    .line 44
    invoke-interface {v0, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ldk0/d;->i:I

    .line 52
    .line 53
    int-to-long v3, v1

    .line 54
    invoke-interface {v0, v3, v4}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_82

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ldk0/d$d;

    .line 85
    .line 86
    iget-object v4, v3, Ldk0/d$d;->f:Ldk0/d$c;

    .line 87
    .line 88
    const/16 v5, 0x20

    .line 89
    .line 90
    if-eqz v4, :cond_6d

    .line 91
    .line 92
    const-string v4, "DIRTY"

    .line 93
    .line 94
    invoke-interface {v0, v4}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, v5}, Lokio/d;->writeByte(I)Lokio/d;

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Ldk0/d$d;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 107
    .line 108
    .line 109
    goto :goto_49

    .line 110
    :cond_6d
    const-string v4, "CLEAN"

    .line 111
    .line 112
    invoke-interface {v0, v4}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, v5}, Lokio/d;->writeByte(I)Lokio/d;

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Ldk0/d$d;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, v4}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ldk0/d$d;->d(Lokio/d;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;
    :try_end_81
    .catchall {:try_start_14 .. :try_end_81} :catchall_b6

    .line 128
    .line 129
    .line 130
    goto :goto_49

    .line 131
    :cond_82
    const/4 v1, 0x0

    .line 132
    :try_start_83
    invoke-static {v1, v0}, Ldk0/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ldk0/d;->b:Lhk0/a;

    .line 136
    .line 137
    iget-object v1, p0, Ldk0/d;->d:Ljava/io/File;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lhk0/a;->exists(Ljava/io/File;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_99

    .line 144
    .line 145
    iget-object v0, p0, Ldk0/d;->b:Lhk0/a;

    .line 146
    .line 147
    iget-object v1, p0, Ldk0/d;->d:Ljava/io/File;

    .line 148
    .line 149
    iget-object v2, p0, Ldk0/d;->f:Ljava/io/File;

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Lhk0/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v0, p0, Ldk0/d;->b:Lhk0/a;

    .line 155
    .line 156
    iget-object v1, p0, Ldk0/d;->e:Ljava/io/File;

    .line 157
    .line 158
    iget-object v2, p0, Ldk0/d;->d:Ljava/io/File;

    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Lhk0/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Ldk0/d;->b:Lhk0/a;

    .line 164
    .line 165
    iget-object v1, p0, Ldk0/d;->f:Ljava/io/File;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lhk0/a;->delete(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Ldk0/d;->u()Lokio/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Ldk0/d;->k:Lokio/d;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Ldk0/d;->n:Z

    .line 178
    .line 179
    iput-boolean v0, p0, Ldk0/d;->r:Z
    :try_end_b4
    .catchall {:try_start_83 .. :try_end_b4} :catchall_bf

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :catchall_b6
    move-exception v1

    .line 184
    :try_start_b7
    throw v1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b8

    .line 185
    :catchall_b8
    move-exception v2

    .line 186
    if-eqz v0, :cond_be

    .line 187
    .line 188
    :try_start_bb
    invoke-static {v1, v0}, Ldk0/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    throw v2
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_bf

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    monitor-exit p0

    .line 194
    throw v0
.end method

.method public declared-synchronized B(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ldk0/d;->s()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ldk0/d;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldk0/d;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ldk0/d$d;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_29

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0, p1}, Ldk0/d;->C(Ldk0/d$d;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_27

    .line 29
    .line 30
    iget-wide v1, p0, Ldk0/d;->j:J

    .line 31
    .line 32
    iget-wide v3, p0, Ldk0/d;->h:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-gtz v5, :cond_27

    .line 37
    .line 38
    iput-boolean v0, p0, Ldk0/d;->q:Z
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_29

    .line 39
    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method C(Ldk0/d$d;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ldk0/d$d;->f:Ldk0/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ldk0/d$c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget v1, p0, Ldk0/d;->i:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_25

    .line 12
    .line 13
    iget-object v1, p0, Ldk0/d;->b:Lhk0/a;

    .line 14
    .line 15
    iget-object v2, p1, Ldk0/d$d;->c:[Ljava/io/File;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lhk0/a;->delete(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Ldk0/d;->j:J

    .line 23
    .line 24
    iget-object v3, p1, Ldk0/d$d;->b:[J

    .line 25
    .line 26
    aget-wide v4, v3, v0

    .line 27
    .line 28
    sub-long/2addr v1, v4

    .line 29
    iput-wide v1, p0, Ldk0/d;->j:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    aput-wide v1, v3, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget v0, p0, Ldk0/d;->m:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Ldk0/d;->m:I

    .line 43
    .line 44
    iget-object v0, p0, Ldk0/d;->k:Lokio/d;

    .line 45
    .line 46
    const-string v2, "REMOVE"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p1, Ldk0/d$d;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object p1, p1, Ldk0/d$d;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ldk0/d;->t()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_58

    .line 81
    .line 82
    iget-object p1, p0, Ldk0/d;->t:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object v0, p0, Ldk0/d;->u:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return v1
.end method

.method D()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Ldk0/d;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldk0/d;->h:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldk0/d$d;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ldk0/d;->C(Ldk0/d$d;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ldk0/d;->q:Z

    .line 31
    .line 32
    return-void
.end method

.method public declared-synchronized close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ldk0/d;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    iget-boolean v0, p0, Ldk0/d;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3e

    .line 12
    :cond_b
    iget-object v0, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [Ldk0/d$d;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ldk0/d$d;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_2f

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-object v4, v4, Ldk0/d$d;->f:Ldk0/d$c;

    .line 39
    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v4}, Ldk0/d$c;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ldk0/d;->D()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ldk0/d;->k:Lokio/d;

    .line 52
    .line 53
    invoke-interface {v0}, Lokio/u;->close()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Ldk0/d;->k:Lokio/d;

    .line 58
    .line 59
    iput-boolean v1, p0, Ldk0/d;->p:Z
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_42

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    :try_start_3e
    iput-boolean v1, p0, Ldk0/d;->p:Z
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_42

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method declared-synchronized e(Ldk0/d$c;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Ldk0/d$c;->a:Ldk0/d$d;

    .line 3
    .line 4
    iget-object v1, v0, Ldk0/d$d;->f:Ldk0/d$c;

    .line 5
    .line 6
    if-ne v1, p1, :cond_f5

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_47

    .line 10
    .line 11
    iget-boolean v2, v0, Ldk0/d$d;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_47

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget v3, p0, Ldk0/d;->i:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_47

    .line 19
    .line 20
    iget-object v3, p1, Ldk0/d$c;->b:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_2d

    .line 25
    .line 26
    iget-object v3, p0, Ldk0/d;->b:Lhk0/a;

    .line 27
    .line 28
    iget-object v4, v0, Ldk0/d$d;->d:[Ljava/io/File;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lhk0/a;->exists(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p1}, Ldk0/d$c;->a()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_fb

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {p1}, Ldk0/d$c;->a()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    :goto_47
    iget p1, p0, Ldk0/d;->i:I

    .line 73
    .line 74
    if-ge v1, p1, :cond_7f

    .line 75
    .line 76
    iget-object p1, v0, Ldk0/d$d;->d:[Ljava/io/File;

    .line 77
    .line 78
    aget-object p1, p1, v1

    .line 79
    .line 80
    if-eqz p2, :cond_77

    .line 81
    .line 82
    iget-object v2, p0, Ldk0/d;->b:Lhk0/a;

    .line 83
    .line 84
    invoke-interface {v2, p1}, Lhk0/a;->exists(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7c

    .line 89
    .line 90
    iget-object v2, v0, Ldk0/d$d;->c:[Ljava/io/File;

    .line 91
    .line 92
    aget-object v2, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Ldk0/d;->b:Lhk0/a;

    .line 95
    .line 96
    invoke-interface {v3, p1, v2}, Lhk0/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Ldk0/d$d;->b:[J

    .line 100
    .line 101
    aget-wide v3, p1, v1

    .line 102
    .line 103
    iget-object p1, p0, Ldk0/d;->b:Lhk0/a;

    .line 104
    .line 105
    invoke-interface {p1, v2}, Lhk0/a;->size(Ljava/io/File;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object p1, v0, Ldk0/d$d;->b:[J

    .line 110
    .line 111
    aput-wide v5, p1, v1

    .line 112
    .line 113
    iget-wide v7, p0, Ldk0/d;->j:J

    .line 114
    .line 115
    sub-long/2addr v7, v3

    .line 116
    add-long/2addr v7, v5

    .line 117
    iput-wide v7, p0, Ldk0/d;->j:J

    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    iget-object v2, p0, Ldk0/d;->b:Lhk0/a;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Lhk0/a;->delete(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_47

    .line 128
    :cond_7f
    iget p1, p0, Ldk0/d;->m:I

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    add-int/2addr p1, v1

    .line 132
    iput p1, p0, Ldk0/d;->m:I

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-object p1, v0, Ldk0/d$d;->f:Ldk0/d$c;

    .line 136
    .line 137
    iget-boolean p1, v0, Ldk0/d$d;->e:Z

    .line 138
    .line 139
    or-int/2addr p1, p2

    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    const/16 v3, 0x20

    .line 143
    .line 144
    if-eqz p1, :cond_bb

    .line 145
    .line 146
    iput-boolean v1, v0, Ldk0/d$d;->e:Z

    .line 147
    .line 148
    iget-object p1, p0, Ldk0/d;->k:Lokio/d;

    .line 149
    .line 150
    const-string v1, "CLEAN"

    .line 151
    .line 152
    invoke-interface {p1, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ldk0/d;->k:Lokio/d;

    .line 160
    .line 161
    iget-object v1, v0, Ldk0/d$d;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Ldk0/d;->k:Lokio/d;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ldk0/d$d;->d(Lokio/d;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ldk0/d;->k:Lokio/d;

    .line 172
    .line 173
    invoke-interface {p1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_d9

    .line 177
    .line 178
    iget-wide p1, p0, Ldk0/d;->s:J

    .line 179
    .line 180
    const-wide/16 v1, 0x1

    .line 181
    .line 182
    add-long/2addr v1, p1

    .line 183
    iput-wide v1, p0, Ldk0/d;->s:J

    .line 184
    .line 185
    iput-wide p1, v0, Ldk0/d$d;->g:J

    .line 186
    .line 187
    goto :goto_d9

    .line 188
    :cond_bb
    iget-object p1, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    iget-object p2, v0, Ldk0/d$d;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ldk0/d;->k:Lokio/d;

    .line 196
    .line 197
    const-string p2, "REMOVE"

    .line 198
    .line 199
    invoke-interface {p1, p2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1, v3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Ldk0/d;->k:Lokio/d;

    .line 207
    .line 208
    iget-object p2, v0, Ldk0/d$d;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, p2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Ldk0/d;->k:Lokio/d;

    .line 214
    .line 215
    invoke-interface {p1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iget-object p1, p0, Ldk0/d;->k:Lokio/d;

    .line 219
    .line 220
    invoke-interface {p1}, Lokio/d;->flush()V

    .line 221
    .line 222
    .line 223
    iget-wide p1, p0, Ldk0/d;->j:J

    .line 224
    .line 225
    iget-wide v0, p0, Ldk0/d;->h:J

    .line 226
    .line 227
    cmp-long v2, p1, v0

    .line 228
    .line 229
    if-gtz v2, :cond_ec

    .line 230
    .line 231
    invoke-virtual {p0}, Ldk0/d;->t()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_f3

    .line 236
    .line 237
    :cond_ec
    iget-object p1, p0, Ldk0/d;->t:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    iget-object p2, p0, Ldk0/d;->u:Ljava/lang/Runnable;

    .line 240
    .line 241
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f3
    .catchall {:try_start_2d .. :try_end_f3} :catchall_fb

    .line 242
    .line 243
    .line 244
    :cond_f3
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :cond_f5
    :try_start_f5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_fb
    .catchall {:try_start_f5 .. :try_end_fb} :catchall_fb

    .line 252
    :catchall_fb
    move-exception p1

    .line 253
    monitor-exit p0

    .line 254
    throw p1
.end method

.method public declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ldk0/d;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-direct {p0}, Ldk0/d;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldk0/d;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldk0/d;->k:Lokio/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ldk0/d;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public k()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldk0/d;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldk0/d;->b:Lhk0/a;

    .line 5
    .line 6
    iget-object v1, p0, Ldk0/d;->c:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lhk0/a;->deleteContents(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljava/lang/String;)Ldk0/d$c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ldk0/d;->n(Ljava/lang/String;J)Ldk0/d$c;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized n(Ljava/lang/String;J)Ldk0/d$c;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ldk0/d;->s()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ldk0/d;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldk0/d;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldk0/d$d;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmp-long v4, p2, v1

    .line 23
    .line 24
    if-eqz v4, :cond_23

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    iget-wide v1, v0, Ldk0/d$d;->g:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_74

    .line 29
    .line 30
    cmp-long v4, v1, p2

    .line 31
    .line 32
    if-eqz v4, :cond_23

    .line 33
    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return-object v3

    .line 36
    :cond_23
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    :try_start_25
    iget-object p2, v0, Ldk0/d$d;->f:Ldk0/d$c;
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_74

    .line 39
    .line 40
    if-eqz p2, :cond_2b

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v3

    .line 44
    :cond_2b
    :try_start_2b
    iget-boolean p2, p0, Ldk0/d;->q:Z

    .line 45
    .line 46
    if-nez p2, :cond_6b

    .line 47
    .line 48
    iget-boolean p2, p0, Ldk0/d;->r:Z

    .line 49
    .line 50
    if-eqz p2, :cond_34

    .line 51
    .line 52
    goto :goto_6b

    .line 53
    :cond_34
    iget-object p2, p0, Ldk0/d;->k:Lokio/d;

    .line 54
    .line 55
    const-string p3, "DIRTY"

    .line 56
    .line 57
    invoke-interface {p2, p3}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/16 p3, 0x20

    .line 62
    .line 63
    invoke-interface {p2, p3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/16 p3, 0xa

    .line 72
    .line 73
    invoke-interface {p2, p3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Ldk0/d;->k:Lokio/d;

    .line 77
    .line 78
    invoke-interface {p2}, Lokio/d;->flush()V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Ldk0/d;->n:Z
    :try_end_52
    .catchall {:try_start_2b .. :try_end_52} :catchall_74

    .line 82
    .line 83
    if-eqz p2, :cond_56

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v3

    .line 87
    :cond_56
    if-nez v0, :cond_62

    .line 88
    .line 89
    :try_start_58
    new-instance v0, Ldk0/d$d;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Ldk0/d$d;-><init>(Ldk0/d;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    new-instance p1, Ldk0/d$c;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Ldk0/d$c;-><init>(Ldk0/d;Ldk0/d$d;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Ldk0/d$d;->f:Ldk0/d$c;
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_74

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :cond_6b
    :goto_6b
    :try_start_6b
    iget-object p1, p0, Ldk0/d;->t:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    iget-object p2, p0, Ldk0/d;->u:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_74

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v3

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public declared-synchronized p(Ljava/lang/String;)Ldk0/d$e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ldk0/d;->s()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ldk0/d;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldk0/d;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldk0/d$d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4e

    .line 21
    .line 22
    iget-boolean v2, v0, Ldk0/d$d;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_4e

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ldk0/d$d;->c()Ldk0/d$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_50

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_22
    :try_start_22
    iget v1, p0, Ldk0/d;->m:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Ldk0/d;->m:I

    .line 40
    .line 41
    iget-object v1, p0, Ldk0/d;->k:Lokio/d;

    .line 42
    .line 43
    const-string v2, "READ"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lokio/d;->writeByte(I)Lokio/d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ldk0/d;->t()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4c

    .line 69
    .line 70
    iget-object p1, p0, Ldk0/d;->t:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v1, p0, Ldk0/d;->u:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4c
    .catchall {:try_start_22 .. :try_end_4c} :catchall_50

    .line 75
    .line 76
    .line 77
    :cond_4c
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    monitor-exit p0

    .line 80
    return-object v1

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public declared-synchronized s()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ldk0/d;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_80

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Ldk0/d;->b:Lhk0/a;

    .line 9
    .line 10
    iget-object v1, p0, Ldk0/d;->f:Ljava/io/File;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lhk0/a;->exists(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    iget-object v0, p0, Ldk0/d;->b:Lhk0/a;

    .line 19
    .line 20
    iget-object v1, p0, Ldk0/d;->d:Ljava/io/File;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lhk0/a;->exists(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object v0, p0, Ldk0/d;->b:Lhk0/a;

    .line 29
    .line 30
    iget-object v1, p0, Ldk0/d;->f:Ljava/io/File;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lhk0/a;->delete(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object v0, p0, Ldk0/d;->b:Lhk0/a;

    .line 37
    .line 38
    iget-object v1, p0, Ldk0/d;->f:Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, Ldk0/d;->d:Ljava/io/File;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lhk0/a;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Ldk0/d;->b:Lhk0/a;

    .line 46
    .line 47
    iget-object v1, p0, Ldk0/d;->d:Ljava/io/File;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lhk0/a;->exists(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_80

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_79

    .line 55
    .line 56
    :try_start_37
    invoke-direct {p0}, Ldk0/d;->y()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ldk0/d;->v()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Ldk0/d;->o:Z
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3f} :catch_41
    .catchall {:try_start_37 .. :try_end_3f} :catchall_80

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catch_41
    move-exception v0

    .line 67
    :try_start_42
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "DiskLruCache "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Ldk0/d;->c:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " is corrupt: "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, ", removing"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x5

    .line 108
    invoke-virtual {v2, v4, v3, v0}, Lik0/j;->t(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6e
    .catchall {:try_start_42 .. :try_end_6e} :catchall_80

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :try_start_6f
    invoke-virtual {p0}, Ldk0/d;->k()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_75

    .line 113
    .line 114
    .line 115
    :try_start_72
    iput-boolean v0, p0, Ldk0/d;->p:Z

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :catchall_75
    move-exception v1

    .line 119
    iput-boolean v0, p0, Ldk0/d;->p:Z

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p0}, Ldk0/d;->A()V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p0, Ldk0/d;->o:Z
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_80

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    monitor-exit p0

    .line 131
    throw v0
.end method

.method t()Z
    .registers 3

    .line 1
    iget v0, p0, Ldk0/d;->m:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Ldk0/d;->l:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
