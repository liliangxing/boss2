.class public final Lcom/amap/api/col/3sl/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/s9$f;,
        Lcom/amap/api/col/3sl/s9$d;,
        Lcom/amap/api/col/3sl/s9$e;
    }
.end annotation


# static fields
.field static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/nio/charset/Charset;

.field static final r:Ljava/nio/charset/Charset;

.field private static final s:Ljava/util/concurrent/ThreadFactory;

.field static t:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final u:Ljava/io/OutputStream;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:I

.field private g:J

.field private final h:I

.field private i:J

.field private j:Ljava/io/Writer;

.field private k:I

.field private final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/3sl/s9$f;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J

.field private final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

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
    sput-object v0, Lcom/amap/api/col/3sl/s9;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "US-ASCII"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amap/api/col/3sl/s9;->q:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/amap/api/col/3sl/s9;->r:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    new-instance v8, Lcom/amap/api/col/3sl/s9$a;

    .line 26
    .line 27
    invoke-direct {v8}, Lcom/amap/api/col/3sl/s9$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lcom/amap/api/col/3sl/s9;->s:Ljava/util/concurrent/ThreadFactory;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const-wide/16 v4, 0x3c

    .line 37
    .line 38
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/amap/api/col/3sl/s9;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v0, Lcom/amap/api/col/3sl/s9$c;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/amap/api/col/3sl/s9$c;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/amap/api/col/3sl/s9;->u:Ljava/io/OutputStream;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/api/col/3sl/s9;->i:J

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    iput v2, p0, Lcom/amap/api/col/3sl/s9;->k:I

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/amap/api/col/3sl/s9;->n:J

    .line 24
    .line 25
    new-instance v0, Lcom/amap/api/col/3sl/s9$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/s9$b;-><init>(Lcom/amap/api/col/3sl/s9;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/api/col/3sl/s9;->o:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/amap/api/col/3sl/s9;->b:Ljava/io/File;

    .line 33
    .line 34
    iput v5, p0, Lcom/amap/api/col/3sl/s9;->f:I

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    const-string v1, "journal"

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/api/col/3sl/s9;->c:Ljava/io/File;

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    const-string v1, "journal.tmp"

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/amap/api/col/3sl/s9;->d:Ljava/io/File;

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    const-string v1, "journal.bkp"

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/amap/api/col/3sl/s9;->e:Ljava/io/File;

    .line 62
    .line 63
    iput v5, p0, Lcom/amap/api/col/3sl/s9;->h:I

    .line 64
    .line 65
    iput-wide p2, p0, Lcom/amap/api/col/3sl/s9;->g:J

    .line 66
    .line 67
    return-void
.end method

.method static synthetic B(Lcom/amap/api/col/3sl/s9;)Z
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/s9;->P()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized D(Ljava/lang/String;)Lcom/amap/api/col/3sl/s9$d;
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
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s9;->Q()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/amap/api/col/3sl/s9;->I(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/api/col/3sl/s9$f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    new-instance v0, Lcom/amap/api/col/3sl/s9$f;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/amap/api/col/3sl/s9$f;-><init>(Lcom/amap/api/col/3sl/s9;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->h(Lcom/amap/api/col/3sl/s9$f;)Lcom/amap/api/col/3sl/s9$d;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_4d

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    new-instance v2, Lcom/amap/api/col/3sl/s9$d;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v1}, Lcom/amap/api/col/3sl/s9$d;-><init>(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/s9$f;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/amap/api/col/3sl/s9$f;->b(Lcom/amap/api/col/3sl/s9$f;Lcom/amap/api/col/3sl/s9$d;)Lcom/amap/api/col/3sl/s9$d;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "DIRTY "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_4b
    .catchall {:try_start_26 .. :try_end_4b} :catchall_4d

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v2

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method

.method static synthetic F(Lcom/amap/api/col/3sl/s9;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amap/api/col/3sl/s9;->O()V

    return-void
.end method

.method static synthetic G(Lcom/amap/api/col/3sl/s9;)I
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/3sl/s9;->m:I

    return v0
.end method

.method static synthetic H()Ljava/io/OutputStream;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/s9;->u:Ljava/io/OutputStream;

    return-object v0
.end method

.method private static I(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/s9;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

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
    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\""

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method static synthetic J(Lcom/amap/api/col/3sl/s9;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/s9;->h:I

    return p0
.end method

.method private static K()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/s9;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v4, 0x3c

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v8, Lcom/amap/api/col/3sl/s9;->s:Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/amap/api/col/3sl/s9;->t:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    sget-object v0, Lcom/amap/api/col/3sl/s9;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    return-object v0
.end method

.method static synthetic L(Lcom/amap/api/col/3sl/s9;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s9;->b:Ljava/io/File;

    return-object p0
.end method

.method private M()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    new-instance v1, Lcom/amap/api/col/3sl/t9;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/api/col/3sl/s9;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/amap/api/col/3sl/s9;->q:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/3sl/t9;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/t9;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/t9;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/t9;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/t9;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/t9;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "libcore.io.DiskLruCache"

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_105

    .line 44
    .line 45
    const-string v7, "1"

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_105

    .line 52
    .line 53
    iget v7, p0, Lcom/amap/api/col/3sl/s9;->f:I

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_105

    .line 64
    .line 65
    iget v4, p0, Lcom/amap/api/col/3sl/s9;->h:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_105

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_130

    .line 83
    if-eqz v4, :cond_105

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_56
    :try_start_56
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/t9;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x20

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_60
    .catch Ljava/io/EOFException; {:try_start_56 .. :try_end_60} :catch_f8
    .catchall {:try_start_56 .. :try_end_60} :catchall_130

    .line 97
    const-string v6, "unexpected journal line: "

    .line 98
    .line 99
    const/4 v7, -0x1

    .line 100
    if-eq v5, v7, :cond_ee

    .line 101
    .line 102
    add-int/lit8 v8, v5, 0x1

    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->indexOf(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v4, v7, :cond_82

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x6

    .line 115
    if-ne v5, v9, :cond_86

    .line 116
    .line 117
    const-string v9, "REMOVE"

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_86

    .line 124
    .line 125
    iget-object v3, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_e0

    .line 131
    :cond_82
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_86
    iget-object v9, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/amap/api/col/3sl/s9$f;

    .line 142
    .line 143
    if-nez v9, :cond_9a

    .line 144
    .line 145
    new-instance v9, Lcom/amap/api/col/3sl/s9$f;

    .line 146
    .line 147
    invoke-direct {v9, p0, v8, v0}, Lcom/amap/api/col/3sl/s9$f;-><init>(Lcom/amap/api/col/3sl/s9;Ljava/lang/String;B)V

    .line 148
    .line 149
    .line 150
    iget-object v10, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v10, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_9a
    const/4 v8, 0x5

    .line 156
    if-eq v4, v7, :cond_be

    .line 157
    .line 158
    if-ne v5, v8, :cond_be

    .line 159
    .line 160
    const-string v10, "CLEAN"

    .line 161
    .line 162
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_be

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, " "

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v9}, Lcom/amap/api/col/3sl/s9$f;->g(Lcom/amap/api/col/3sl/s9$f;)Z

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-static {v9, v4}, Lcom/amap/api/col/3sl/s9$f;->b(Lcom/amap/api/col/3sl/s9$f;Lcom/amap/api/col/3sl/s9$d;)Lcom/amap/api/col/3sl/s9$d;

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v3}, Lcom/amap/api/col/3sl/s9$f;->f(Lcom/amap/api/col/3sl/s9$f;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_e0

    .line 191
    :cond_be
    if-ne v4, v7, :cond_d3

    .line 192
    .line 193
    if-ne v5, v8, :cond_d3

    .line 194
    .line 195
    const-string v8, "DIRTY"

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_d3

    .line 202
    .line 203
    new-instance v3, Lcom/amap/api/col/3sl/s9$d;

    .line 204
    .line 205
    invoke-direct {v3, p0, v9, v0}, Lcom/amap/api/col/3sl/s9$d;-><init>(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/s9$f;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v3}, Lcom/amap/api/col/3sl/s9$f;->b(Lcom/amap/api/col/3sl/s9$f;Lcom/amap/api/col/3sl/s9$d;)Lcom/amap/api/col/3sl/s9$d;

    .line 209
    .line 210
    .line 211
    goto :goto_e0

    .line 212
    :cond_d3
    if-ne v4, v7, :cond_e4

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    if-ne v5, v4, :cond_e4

    .line 216
    .line 217
    const-string v4, "READ"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e4

    .line 224
    .line 225
    :goto_e0
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_56

    .line 228
    .line 229
    :cond_e4
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_ee
    new-instance v0, Ljava/io/IOException;

    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_f8
    .catch Ljava/io/EOFException; {:try_start_67 .. :try_end_f8} :catch_f8
    .catchall {:try_start_67 .. :try_end_f8} :catchall_130

    .line 249
    :catch_f8
    :try_start_f8
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-int/2addr v2, v0

    .line 256
    iput v2, p0, Lcom/amap/api/col/3sl/s9;->m:I
    :try_end_101
    .catchall {:try_start_f8 .. :try_end_101} :catchall_130

    .line 257
    .line 258
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9;->p(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    :try_start_105
    new-instance v4, Ljava/io/IOException;

    .line 263
    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v8, "unexpected journal header: ["

    .line 267
    .line 268
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, "]"

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4
    :try_end_130
    .catchall {:try_start_105 .. :try_end_130} :catchall_130

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9;->p(Ljava/io/Closeable;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method private N()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9;->s(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_51

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/api/col/3sl/s9$f;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9$f;->h(Lcom/amap/api/col/3sl/s9$f;)Lcom/amap/api/col/3sl/s9$d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_34

    .line 34
    .line 35
    :goto_22
    iget v2, p0, Lcom/amap/api/col/3sl/s9;->h:I

    .line 36
    .line 37
    if-ge v3, v2, :cond_f

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/amap/api/col/3sl/s9;->i:J

    .line 40
    .line 41
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9$f;->j(Lcom/amap/api/col/3sl/s9$f;)[J

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget-wide v6, v2, v3

    .line 46
    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lcom/amap/api/col/3sl/s9;->i:J

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_22

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/s9$f;->b(Lcom/amap/api/col/3sl/s9$f;Lcom/amap/api/col/3sl/s9$d;)Lcom/amap/api/col/3sl/s9$d;

    .line 55
    .line 56
    .line 57
    :goto_38
    iget v2, p0, Lcom/amap/api/col/3sl/s9;->h:I

    .line 58
    .line 59
    if-ge v3, v2, :cond_4d

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/amap/api/col/3sl/s9$f;->c(I)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/amap/api/col/3sl/s9;->s(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/amap/api/col/3sl/s9$f;->i(I)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/amap/api/col/3sl/s9;->s(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_f

    .line 82
    :cond_51
    return-void
.end method

.method private declared-synchronized O()V
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
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/io/BufferedWriter;

    .line 10
    .line 11
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/amap/api/col/3sl/s9;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/amap/api/col/3sl/s9;->q:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_e3

    .line 26
    .line 27
    .line 28
    :try_start_1b
    const-string v1, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/amap/api/col/3sl/s9;->f:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/amap/api/col/3sl/s9;->h:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "\n"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a7

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/amap/api/col/3sl/s9$f;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/amap/api/col/3sl/s9$f;->h(Lcom/amap/api/col/3sl/s9$f;)Lcom/amap/api/col/3sl/s9$d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    if-eqz v3, :cond_87

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "DIRTY "

    .line 114
    .line 115
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/amap/api/col/3sl/s9$f;->k(Lcom/amap/api/col/3sl/s9$f;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5a

    .line 136
    :cond_87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "CLEAN "

    .line 139
    .line 140
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/amap/api/col/3sl/s9$f;->k(Lcom/amap/api/col/3sl/s9$f;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/amap/api/col/3sl/s9$f;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_1b .. :try_end_a6} :catchall_de

    .line 165
    .line 166
    .line 167
    goto :goto_5a

    .line 168
    :cond_a7
    :try_start_a7
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->c:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x1

    .line 178
    if-eqz v0, :cond_ba

    .line 179
    .line 180
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->c:Ljava/io/File;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/amap/api/col/3sl/s9;->e:Ljava/io/File;

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, Lcom/amap/api/col/3sl/s9;->t(Ljava/io/File;Ljava/io/File;Z)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->d:Ljava/io/File;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/amap/api/col/3sl/s9;->c:Ljava/io/File;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/3sl/s9;->t(Ljava/io/File;Ljava/io/File;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->e:Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 198
    .line 199
    .line 200
    new-instance v0, Ljava/io/BufferedWriter;

    .line 201
    .line 202
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 203
    .line 204
    new-instance v3, Ljava/io/FileOutputStream;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/amap/api/col/3sl/s9;->c:Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/amap/api/col/3sl/s9;->q:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;
    :try_end_dc
    .catchall {:try_start_a7 .. :try_end_dc} :catchall_e3

    .line 220
    .line 221
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :catchall_de
    move-exception v1

    .line 224
    :try_start_df
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 225
    .line 226
    .line 227
    throw v1
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_e3

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    monitor-exit p0

    .line 230
    throw v0
.end method

.method private P()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/s9;->m:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

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
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cache is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private R()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/amap/api/col/3sl/s9;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/amap/api/col/3sl/s9;->g:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/amap/api/col/3sl/s9;->k:I

    .line 16
    .line 17
    if-le v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/s9;->C(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public static d(Ljava/io/File;J)Lcom/amap/api/col/3sl/s9;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_61

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "journal.bkp"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_28

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    const-string v2, "journal"

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_24

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/s9;->t(Ljava/io/File;Ljava/io/File;Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    new-instance v0, Lcom/amap/api/col/3sl/s9;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/col/3sl/s9;-><init>(Ljava/io/File;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/amap/api/col/3sl/s9;->c:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_55

    .line 53
    .line 54
    :try_start_35
    invoke-direct {v0}, Lcom/amap/api/col/3sl/s9;->M()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/amap/api/col/3sl/s9;->N()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/io/BufferedWriter;

    .line 61
    .line 62
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 63
    .line 64
    new-instance v3, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/amap/api/col/3sl/s9;->c:Ljava/io/File;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/amap/api/col/3sl/s9;->q:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;
    :try_end_51
    .catchall {:try_start_35 .. :try_end_51} :catchall_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_52
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/s9;->E()V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/amap/api/col/3sl/s9;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/col/3sl/s9;-><init>(Ljava/io/File;J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lcom/amap/api/col/3sl/s9;->O()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "maxSize <= 0"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/s9;)Ljava/io/Writer;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;

    return-object p0
.end method

.method public static f()V
    .registers 1

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/s9;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    sget-object v0, Lcom/amap/api/col/3sl/s9;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private declared-synchronized l(Lcom/amap/api/col/3sl/s9$d;Z)V
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
    invoke-static {p1}, Lcom/amap/api/col/3sl/s9$d;->a(Lcom/amap/api/col/3sl/s9$d;)Lcom/amap/api/col/3sl/s9$f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->h(Lcom/amap/api/col/3sl/s9$f;)Lcom/amap/api/col/3sl/s9$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_ff

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_46

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->l(Lcom/amap/api/col/3sl/s9$f;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_46

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    iget v3, p0, Lcom/amap/api/col/3sl/s9;->h:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_46

    .line 25
    .line 26
    invoke-static {p1}, Lcom/amap/api/col/3sl/s9$d;->d(Lcom/amap/api/col/3sl/s9$d;)[Z

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aget-boolean v3, v3, v2

    .line 31
    .line 32
    if-eqz v3, :cond_33

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/amap/api/col/3sl/s9$f;->i(I)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_30

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/s9$d;->e()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_105

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_15

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/s9$d;->e()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Newly created entry didn\'t create value for index "

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    iget p1, p0, Lcom/amap/api/col/3sl/s9;->h:I

    .line 72
    .line 73
    if-ge v1, p1, :cond_7a

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/s9$f;->i(I)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p2, :cond_74

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_77

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/s9$f;->c(I)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->j(Lcom/amap/api/col/3sl/s9$f;)[J

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aget-wide v3, p1, v1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->j(Lcom/amap/api/col/3sl/s9$f;)[J

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aput-wide v5, p1, v1

    .line 109
    .line 110
    iget-wide v7, p0, Lcom/amap/api/col/3sl/s9;->i:J

    .line 111
    .line 112
    sub-long/2addr v7, v3

    .line 113
    add-long/2addr v7, v5

    .line 114
    iput-wide v7, p0, Lcom/amap/api/col/3sl/s9;->i:J

    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-static {p1}, Lcom/amap/api/col/3sl/s9;->s(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_46

    .line 123
    :cond_7a
    iget p1, p0, Lcom/amap/api/col/3sl/s9;->m:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    iput p1, p0, Lcom/amap/api/col/3sl/s9;->m:I

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/s9$f;->b(Lcom/amap/api/col/3sl/s9$f;Lcom/amap/api/col/3sl/s9$d;)Lcom/amap/api/col/3sl/s9$d;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->l(Lcom/amap/api/col/3sl/s9$f;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    or-int/2addr p1, p2

    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    if-eqz p1, :cond_be

    .line 141
    .line 142
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->g(Lcom/amap/api/col/3sl/s9$f;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "CLEAN "

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->k(Lcom/amap/api/col/3sl/s9$f;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/s9$f;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_e1

    .line 179
    .line 180
    iget-wide p1, p0, Lcom/amap/api/col/3sl/s9;->n:J

    .line 181
    .line 182
    const-wide/16 v1, 0x1

    .line 183
    .line 184
    add-long/2addr v1, p1

    .line 185
    iput-wide v1, p0, Lcom/amap/api/col/3sl/s9;->n:J

    .line 186
    .line 187
    invoke-static {v0, p1, p2}, Lcom/amap/api/col/3sl/s9$f;->a(Lcom/amap/api/col/3sl/s9$f;J)J

    .line 188
    .line 189
    .line 190
    goto :goto_e1

    .line 191
    :cond_be
    iget-object p1, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->k(Lcom/amap/api/col/3sl/s9$f;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "REMOVE "

    .line 205
    .line 206
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->k(Lcom/amap/api/col/3sl/s9$f;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    iget-object p1, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 229
    .line 230
    .line 231
    iget-wide p1, p0, Lcom/amap/api/col/3sl/s9;->i:J

    .line 232
    .line 233
    iget-wide v0, p0, Lcom/amap/api/col/3sl/s9;->g:J

    .line 234
    .line 235
    cmp-long v2, p1, v0

    .line 236
    .line 237
    if-gtz v2, :cond_f4

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s9;->P()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_fd

    .line 244
    .line 245
    :cond_f4
    invoke-static {}, Lcom/amap/api/col/3sl/s9;->K()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p2, p0, Lcom/amap/api/col/3sl/s9;->o:Ljava/util/concurrent/Callable;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_fd
    .catchall {:try_start_33 .. :try_end_fd} :catchall_105

    .line 252
    .line 253
    .line 254
    :cond_fd
    monitor-exit p0

    .line 255
    return-void

    .line 256
    :cond_ff
    :try_start_ff
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1
    :try_end_105
    .catchall {:try_start_ff .. :try_end_105} :catchall_105

    .line 262
    :catchall_105
    move-exception p1

    .line 263
    monitor-exit p0

    .line 264
    throw p1
.end method

.method static synthetic n(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/s9$d;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/s9;->l(Lcom/amap/api/col/3sl/s9$d;Z)V

    return-void
.end method

.method public static p(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_8
    :cond_8
    return-void
.end method

.method private static s(Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method private static t(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/api/col/3sl/s9;->s(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method static synthetic y(Lcom/amap/api/col/3sl/s9;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amap/api/col/3sl/s9;->R()V

    return-void
.end method

.method private static z(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, p0, :cond_2e

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    invoke-static {v2}, Lcom/amap/api/col/3sl/s9;->z(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "failed to delete file: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "not a readable directory: "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A()V
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
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s9;->Q()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s9;->R()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized C(Ljava/lang/String;)Z
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
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s9;->Q()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/amap/api/col/3sl/s9;->I(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/api/col/3sl/s9$f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_88

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->h(Lcom/amap/api/col/3sl/s9$f;)Lcom/amap/api/col/3sl/s9$d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_88

    .line 26
    :cond_19
    :goto_19
    iget v2, p0, Lcom/amap/api/col/3sl/s9;->h:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_54

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/s9$f;->c(I)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3e

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "failed to delete "

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    iget-wide v2, p0, Lcom/amap/api/col/3sl/s9;->i:J

    .line 64
    .line 65
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->j(Lcom/amap/api/col/3sl/s9$f;)[J

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aget-wide v5, v4, v1

    .line 70
    .line 71
    sub-long/2addr v2, v5

    .line 72
    iput-wide v2, p0, Lcom/amap/api/col/3sl/s9;->i:J

    .line 73
    .line 74
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->j(Lcom/amap/api/col/3sl/s9$f;)[J

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    aput-wide v3, v2, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_19

    .line 85
    :cond_54
    iget v0, p0, Lcom/amap/api/col/3sl/s9;->m:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/amap/api/col/3sl/s9;->m:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "REMOVE "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s9;->P()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_86

    .line 125
    .line 126
    invoke-static {}, Lcom/amap/api/col/3sl/s9;->K()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->o:Ljava/util/concurrent/Callable;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_86
    .catchall {:try_start_1 .. :try_end_86} :catchall_8a

    .line 133
    .line 134
    .line 135
    :cond_86
    monitor-exit p0

    .line 136
    return v1

    .line 137
    :cond_88
    :goto_88
    monitor-exit p0

    .line 138
    return v1

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    monitor-exit p0

    .line 141
    throw p1
.end method

.method public final E()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/s9;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->b:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9;->z(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/col/3sl/s9$e;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s9;->Q()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/amap/api/col/3sl/s9;->I(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/api/col/3sl/s9$f;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_84

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_14
    :try_start_14
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->l(Lcom/amap/api/col/3sl/s9$f;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_84

    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1c
    :try_start_1c
    iget v2, p0, Lcom/amap/api/col/3sl/s9;->h:I

    .line 30
    .line 31
    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_84

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    :try_start_22
    iget v4, p0, Lcom/amap/api/col/3sl/s9;->h:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_34

    .line 38
    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/amap/api/col/3sl/s9$f;->c(I)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v8, v3
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_31} :catch_74
    .catchall {:try_start_22 .. :try_end_31} :catchall_84

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_22

    .line 53
    :cond_34
    :try_start_34
    iget v1, p0, Lcom/amap/api/col/3sl/s9;->m:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Lcom/amap/api/col/3sl/s9;->m:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "READ "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s9;->P()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_61

    .line 88
    .line 89
    invoke-static {}, Lcom/amap/api/col/3sl/s9;->K()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/amap/api/col/3sl/s9;->o:Ljava/util/concurrent/Callable;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    :cond_61
    new-instance v1, Lcom/amap/api/col/3sl/s9$e;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->m(Lcom/amap/api/col/3sl/s9$f;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v0}, Lcom/amap/api/col/3sl/s9$f;->j(Lcom/amap/api/col/3sl/s9$f;)[J

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v3, v1

    .line 110
    move-object v4, p0

    .line 111
    move-object v5, p1

    .line 112
    invoke-direct/range {v3 .. v10}, Lcom/amap/api/col/3sl/s9$e;-><init>(Lcom/amap/api/col/3sl/s9;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_72
    .catchall {:try_start_34 .. :try_end_72} :catchall_84

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v1

    .line 117
    :catch_74
    :goto_74
    :try_start_74
    iget p1, p0, Lcom/amap/api/col/3sl/s9;->h:I

    .line 118
    .line 119
    if-ge v2, p1, :cond_82

    .line 120
    .line 121
    aget-object p1, v8, v2

    .line 122
    .line 123
    if-eqz p1, :cond_82

    .line 124
    .line 125
    invoke-static {p1}, Lcom/amap/api/col/3sl/s9;->p(Ljava/io/Closeable;)V
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_84

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_74

    .line 131
    :cond_82
    monitor-exit p0

    .line 132
    return-object v1

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    monitor-exit p0

    .line 135
    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3d

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/api/col/3sl/s9;->l:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/amap/api/col/3sl/s9$f;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9$f;->h(Lcom/amap/api/col/3sl/s9$f;)Lcom/amap/api/col/3sl/s9$d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_16

    .line 40
    .line 41
    invoke-static {v1}, Lcom/amap/api/col/3sl/s9$f;->h(Lcom/amap/api/col/3sl/s9$f;)Lcom/amap/api/col/3sl/s9$d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/s9$d;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/amap/api/col/3sl/s9;->R()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/amap/api/col/3sl/s9;->j:Ljava/io/Writer;
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_3d

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final k(I)V
    .registers 3

    const/16 v0, 0xa

    if-ge p1, v0, :cond_7

    const/16 p1, 0xa

    goto :goto_d

    :cond_7
    const/16 v0, 0x2710

    if-le p1, v0, :cond_d

    const/16 p1, 0x2710

    :cond_d
    :goto_d
    iput p1, p0, Lcom/amap/api/col/3sl/s9;->k:I

    return-void
.end method

.method public final u(Ljava/lang/String;)Lcom/amap/api/col/3sl/s9$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/s9;->D(Ljava/lang/String;)Lcom/amap/api/col/3sl/s9$d;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/s9;->b:Ljava/io/File;

    return-object v0
.end method
