.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/b$b;,
        Lx1/b$d;,
        Lx1/b$c;,
        Lx1/b$e;
    }
.end annotation


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

.field private final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lx1/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:J

.field final n:Ljava/util/concurrent/ThreadPoolExecutor;

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
.method private constructor <init>(Ljava/io/File;IIJ)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Lx1/b;->i:J

    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/high16 v5, 0x3f400000    # 0.75f

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v4, v7, v5, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lx1/b;->k:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-wide v2, v0, Lx1/b;->m:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const-wide/16 v11, 0x3c

    .line 30
    .line 31
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v15, Lx1/b$b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v15, v3}, Lx1/b$b;-><init>(Lx1/b$a;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v2

    .line 45
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lx1/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v2, Lx1/b$a;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lx1/b$a;-><init>(Lx1/b;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lx1/b;->o:Ljava/util/concurrent/Callable;

    .line 56
    .line 57
    iput-object v1, v0, Lx1/b;->b:Ljava/io/File;

    .line 58
    .line 59
    move/from16 v2, p2

    .line 60
    .line 61
    iput v2, v0, Lx1/b;->f:I

    .line 62
    .line 63
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    const-string v3, "journal"

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lx1/b;->c:Ljava/io/File;

    .line 71
    .line 72
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    const-string v3, "journal.tmp"

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lx1/b;->d:Ljava/io/File;

    .line 80
    .line 81
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    const-string v3, "journal.bkp"

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lx1/b;->e:Ljava/io/File;

    .line 89
    .line 90
    move/from16 v1, p3

    .line 91
    .line 92
    iput v1, v0, Lx1/b;->h:I

    .line 93
    .line 94
    move-wide/from16 v1, p4

    .line 95
    .line 96
    iput-wide v1, v0, Lx1/b;->g:J

    .line 97
    .line 98
    return-void
.end method

.method private declared-synchronized A(Ljava/lang/String;J)Lx1/b$c;
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
    invoke-direct {p0}, Lx1/b;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx1/b$d;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmp-long v4, p2, v1

    .line 17
    .line 18
    if-eqz v4, :cond_1f

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-static {v0}, Lx1/b$d;->c(Lx1/b$d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_5d

    .line 26
    cmp-long v4, v1, p2

    .line 27
    .line 28
    if-eqz v4, :cond_1f

    .line 29
    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    return-object v3

    .line 32
    :cond_1f
    if-nez v0, :cond_2c

    .line 33
    .line 34
    :try_start_21
    new-instance v0, Lx1/b$d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v3}, Lx1/b$d;-><init>(Lx1/b;Ljava/lang/String;Lx1/b$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-static {v0}, Lx1/b$d;->g(Lx1/b$d;)Lx1/b$c;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_5d

    .line 49
    if-eqz p2, :cond_34

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v3

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    new-instance p2, Lx1/b$c;

    .line 54
    .line 55
    invoke-direct {p2, p0, v0, v3}, Lx1/b$c;-><init>(Lx1/b;Lx1/b$d;Lx1/b$a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lx1/b$d;->h(Lx1/b$d;Lx1/b$c;)Lx1/b$c;

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 62
    .line 63
    const-string v0, "DIRTY"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 81
    .line 82
    const/16 p3, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 88
    .line 89
    invoke-static {p1}, Lx1/b;->B(Ljava/io/Writer;)V
    :try_end_5b
    .catchall {:try_start_34 .. :try_end_5b} :catchall_5d

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object p2

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method private static B(Ljava/io/Writer;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lx1/a;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private D()Z
    .registers 3

    .line 1
    iget v0, p0, Lx1/b;->l:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

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

.method public static E(Ljava/io/File;IIJ)Lx1/b;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_88

    .line 6
    .line 7
    if-lez p2, :cond_7f

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "journal.bkp"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    const-string v2, "journal"

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lx1/b;->K(Ljava/io/File;Ljava/io/File;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    new-instance v0, Lx1/b;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v4, p0

    .line 47
    move v5, p1

    .line 48
    move v6, p2

    .line 49
    move-wide v7, p3

    .line 50
    invoke-direct/range {v3 .. v8}, Lx1/b;-><init>(Ljava/io/File;IIJ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lx1/b;->c:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6e

    .line 60
    .line 61
    :try_start_3c
    invoke-direct {v0}, Lx1/b;->G()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lx1/b;->F()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_43
    move-exception v1

    .line 69
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 70
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
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " is corrupt: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", removing"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx1/b;->v()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Lx1/b;

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    move-object v4, p0

    .line 118
    move v5, p1

    .line 119
    move v6, p2

    .line 120
    move-wide v7, p3

    .line 121
    invoke-direct/range {v3 .. v8}, Lx1/b;-><init>(Ljava/io/File;IIJ)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lx1/b;->I()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string/jumbo p1, "valueCount <= 0"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_88
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p1, "maxSize <= 0"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method private F()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/b;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/b;->y(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lx1/b$d;

    .line 27
    .line 28
    invoke-static {v1}, Lx1/b$d;->g(Lx1/b$d;)Lx1/b$c;

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
    iget v2, p0, Lx1/b;->h:I

    .line 36
    .line 37
    if-ge v3, v2, :cond_f

    .line 38
    .line 39
    iget-wide v4, p0, Lx1/b;->i:J

    .line 40
    .line 41
    invoke-static {v1}, Lx1/b$d;->a(Lx1/b$d;)[J

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
    iput-wide v4, p0, Lx1/b;->i:J

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
    invoke-static {v1, v2}, Lx1/b$d;->h(Lx1/b$d;Lx1/b$c;)Lx1/b$c;

    .line 55
    .line 56
    .line 57
    :goto_38
    iget v2, p0, Lx1/b;->h:I

    .line 58
    .line 59
    if-ge v3, v2, :cond_4d

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lx1/b$d;->j(I)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lx1/b;->y(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lx1/b$d;->k(I)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lx1/b;->y(Ljava/io/File;)V

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

.method private G()V
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
    new-instance v1, Lx1/c;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lx1/b;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lx1/d;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lx1/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v1}, Lx1/c;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lx1/c;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lx1/c;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lx1/c;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lx1/c;->f()Ljava/lang/String;

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
    if-eqz v7, :cond_8c

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
    if-eqz v7, :cond_8c

    .line 52
    .line 53
    iget v7, p0, Lx1/b;->f:I

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
    if-eqz v4, :cond_8c

    .line 64
    .line 65
    iget v4, p0, Lx1/b;->h:I

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
    if-eqz v4, :cond_8c

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
    .catchall {:try_start_10 .. :try_end_52} :catchall_bb

    .line 83
    if-eqz v4, :cond_8c

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {v1}, Lx1/c;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, v2}, Lx1/b;->H(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/EOFException; {:try_start_55 .. :try_end_5c} :catch_5f
    .catchall {:try_start_55 .. :try_end_5c} :catchall_bb

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_55

    .line 96
    :catch_5f
    :try_start_5f
    iget-object v2, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    iput v0, p0, Lx1/b;->l:I

    .line 104
    .line 105
    invoke-virtual {v1}, Lx1/c;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_72

    .line 110
    .line 111
    invoke-direct {p0}, Lx1/b;->I()V

    .line 112
    .line 113
    .line 114
    goto :goto_88

    .line 115
    :cond_72
    new-instance v0, Ljava/io/BufferedWriter;

    .line 116
    .line 117
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 118
    .line 119
    new-instance v3, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    iget-object v4, p0, Lx1/b;->c:Ljava/io/File;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lx1/d;->a:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lx1/b;->j:Ljava/io/Writer;
    :try_end_88
    .catchall {:try_start_5f .. :try_end_88} :catchall_bb

    .line 136
    .line 137
    :goto_88
    invoke-static {v1}, Lx1/d;->a(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    :try_start_8c
    new-instance v4, Ljava/io/IOException;

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v8, "unexpected journal header: ["

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "]"

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4
    :try_end_bb
    .catchall {:try_start_8c .. :try_end_bb} :catchall_bb

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    invoke-static {v1}, Lx1/d;->a(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method private H(Ljava/lang/String;)V
    .registers 10
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
    const-string/jumbo v2, "unexpected journal line: "

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v1, v3, :cond_9d

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_29

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x6

    .line 26
    if-ne v1, v5, :cond_2d

    .line 27
    .line 28
    const-string v5, "REMOVE"

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2d

    .line 35
    .line 36
    iget-object p1, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2d
    iget-object v5, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lx1/b$d;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v5, :cond_42

    .line 56
    .line 57
    new-instance v5, Lx1/b$d;

    .line 58
    .line 59
    invoke-direct {v5, p0, v4, v6}, Lx1/b$d;-><init>(Lx1/b;Ljava/lang/String;Lx1/b$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 v4, 0x5

    .line 68
    if-eq v0, v3, :cond_65

    .line 69
    .line 70
    if-ne v1, v4, :cond_65

    .line 71
    .line 72
    const-string v7, "CLEAN"

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_65

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, " "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v5, v1}, Lx1/b$d;->f(Lx1/b$d;Z)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lx1/b$d;->h(Lx1/b$d;Lx1/b$c;)Lx1/b$c;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, p1}, Lx1/b$d;->i(Lx1/b$d;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_87

    .line 102
    :cond_65
    if-ne v0, v3, :cond_7a

    .line 103
    .line 104
    if-ne v1, v4, :cond_7a

    .line 105
    .line 106
    const-string v4, "DIRTY"

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7a

    .line 113
    .line 114
    new-instance p1, Lx1/b$c;

    .line 115
    .line 116
    invoke-direct {p1, p0, v5, v6}, Lx1/b$c;-><init>(Lx1/b;Lx1/b$d;Lx1/b$a;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p1}, Lx1/b$d;->h(Lx1/b$d;Lx1/b$c;)Lx1/b$c;

    .line 120
    .line 121
    .line 122
    goto :goto_87

    .line 123
    :cond_7a
    if-ne v0, v3, :cond_88

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    if-ne v1, v0, :cond_88

    .line 127
    .line 128
    const-string v0, "READ"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_88

    .line 135
    .line 136
    :goto_87
    return-void

    .line 137
    :cond_88
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9d
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method private declared-synchronized I()V
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
    iget-object v0, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-static {v0}, Lx1/b;->t(Ljava/io/Writer;)V

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
    iget-object v3, p0, Lx1/b;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lx1/d;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_e9

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
    iget v1, p0, Lx1/b;->f:I

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
    iget v1, p0, Lx1/b;->h:I

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
    iget-object v1, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

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
    if-eqz v2, :cond_ad

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lx1/b$d;

    .line 102
    .line 103
    invoke-static {v2}, Lx1/b$d;->g(Lx1/b$d;)Lx1/b$c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    if-eqz v3, :cond_8a

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "DIRTY "

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lx1/b$d;->b(Lx1/b$d;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5a

    .line 139
    :cond_8a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "CLEAN "

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lx1/b$d;->b(Lx1/b$d;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lx1/b$d;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_1b .. :try_end_ac} :catchall_e4

    .line 171
    .line 172
    .line 173
    goto :goto_5a

    .line 174
    :cond_ad
    :try_start_ad
    invoke-static {v0}, Lx1/b;->t(Ljava/io/Writer;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lx1/b;->c:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz v0, :cond_c0

    .line 185
    .line 186
    iget-object v0, p0, Lx1/b;->c:Ljava/io/File;

    .line 187
    .line 188
    iget-object v2, p0, Lx1/b;->e:Ljava/io/File;

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Lx1/b;->K(Ljava/io/File;Ljava/io/File;Z)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v0, p0, Lx1/b;->d:Ljava/io/File;

    .line 194
    .line 195
    iget-object v2, p0, Lx1/b;->c:Ljava/io/File;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v0, v2, v3}, Lx1/b;->K(Ljava/io/File;Ljava/io/File;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lx1/b;->e:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/io/BufferedWriter;

    .line 207
    .line 208
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 209
    .line 210
    new-instance v3, Ljava/io/FileOutputStream;

    .line 211
    .line 212
    iget-object v4, p0, Lx1/b;->c:Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lx1/d;->a:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lx1/b;->j:Ljava/io/Writer;
    :try_end_e2
    .catchall {:try_start_ad .. :try_end_e2} :catchall_e9

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :catchall_e4
    move-exception v1

    .line 230
    :try_start_e5
    invoke-static {v0}, Lx1/b;->t(Ljava/io/Writer;)V

    .line 231
    .line 232
    .line 233
    throw v1
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_e9

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    monitor-exit p0

    .line 236
    throw v0
.end method

.method private static K(Ljava/io/File;Ljava/io/File;Z)V
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
    invoke-static {p1}, Lx1/b;->y(Ljava/io/File;)V

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

.method private L()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lx1/b;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lx1/b;->g:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lx1/b;->J(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_22
    return-void
.end method

.method static synthetic a(Lx1/b;)Ljava/io/Writer;
    .registers 1

    iget-object p0, p0, Lx1/b;->j:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic d(Lx1/b;)I
    .registers 1

    iget p0, p0, Lx1/b;->h:I

    return p0
.end method

.method static synthetic e(Lx1/b;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lx1/b;->L()V

    return-void
.end method

.method static synthetic f(Lx1/b;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lx1/b;->b:Ljava/io/File;

    return-object p0
.end method

.method static synthetic k(Lx1/b;Lx1/b$c;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lx1/b;->u(Lx1/b$c;Z)V

    return-void
.end method

.method static synthetic l(Lx1/b;)Z
    .registers 1

    invoke-direct {p0}, Lx1/b;->D()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lx1/b;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lx1/b;->I()V

    return-void
.end method

.method static synthetic p(Lx1/b;I)I
    .registers 2

    iput p1, p0, Lx1/b;->l:I

    return p1
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx1/b;->j:Ljava/io/Writer;

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

.method private static t(Ljava/io/Writer;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lx1/a;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private declared-synchronized u(Lx1/b$c;Z)V
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
    invoke-static {p1}, Lx1/b$c;->c(Lx1/b$c;)Lx1/b$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lx1/b$d;->g(Lx1/b$d;)Lx1/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_108

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_4d

    .line 14
    .line 15
    invoke-static {v0}, Lx1/b$d;->e(Lx1/b$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4d

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    iget v3, p0, Lx1/b;->h:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_4d

    .line 25
    .line 26
    invoke-static {p1}, Lx1/b$c;->d(Lx1/b$c;)[Z

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
    invoke-virtual {v0, v2}, Lx1/b$d;->k(I)Ljava/io/File;

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
    invoke-virtual {p1}, Lx1/b$c;->a()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_10e

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
    invoke-virtual {p1}, Lx1/b$c;->a()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    iget p1, p0, Lx1/b;->h:I

    .line 79
    .line 80
    if-ge v1, p1, :cond_81

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lx1/b$d;->k(I)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p2, :cond_7b

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7e

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lx1/b$d;->j(I)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lx1/b$d;->a(Lx1/b$d;)[J

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aget-wide v3, p1, v1

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v0}, Lx1/b$d;->a(Lx1/b$d;)[J

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-wide v5, p1, v1

    .line 116
    .line 117
    iget-wide v7, p0, Lx1/b;->i:J

    .line 118
    .line 119
    sub-long/2addr v7, v3

    .line 120
    add-long/2addr v7, v5

    .line 121
    iput-wide v7, p0, Lx1/b;->i:J

    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-static {p1}, Lx1/b;->y(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_4d

    .line 130
    :cond_81
    iget p1, p0, Lx1/b;->l:I

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    add-int/2addr p1, v1

    .line 134
    iput p1, p0, Lx1/b;->l:I

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-static {v0, p1}, Lx1/b$d;->h(Lx1/b$d;Lx1/b$c;)Lx1/b$c;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lx1/b$d;->e(Lx1/b$d;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    or-int/2addr p1, p2

    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    if-eqz p1, :cond_c9

    .line 150
    .line 151
    invoke-static {v0, v1}, Lx1/b$d;->f(Lx1/b$d;Z)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 155
    .line 156
    const-string v1, "CLEAN"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 167
    .line 168
    invoke-static {v0}, Lx1/b$d;->b(Lx1/b$d;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 176
    .line 177
    invoke-virtual {v0}, Lx1/b$d;->l()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_ec

    .line 190
    .line 191
    iget-wide p1, p0, Lx1/b;->m:J

    .line 192
    .line 193
    const-wide/16 v1, 0x1

    .line 194
    .line 195
    add-long/2addr v1, p1

    .line 196
    iput-wide v1, p0, Lx1/b;->m:J

    .line 197
    .line 198
    invoke-static {v0, p1, p2}, Lx1/b$d;->d(Lx1/b$d;J)J

    .line 199
    .line 200
    .line 201
    goto :goto_ec

    .line 202
    :cond_c9
    iget-object p1, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-static {v0}, Lx1/b$d;->b(Lx1/b$d;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 212
    .line 213
    const-string p2, "REMOVE"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 224
    .line 225
    invoke-static {v0}, Lx1/b$d;->b(Lx1/b$d;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    iget-object p1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 238
    .line 239
    invoke-static {p1}, Lx1/b;->B(Ljava/io/Writer;)V

    .line 240
    .line 241
    .line 242
    iget-wide p1, p0, Lx1/b;->i:J

    .line 243
    .line 244
    iget-wide v0, p0, Lx1/b;->g:J

    .line 245
    .line 246
    cmp-long v2, p1, v0

    .line 247
    .line 248
    if-gtz v2, :cond_ff

    .line 249
    .line 250
    invoke-direct {p0}, Lx1/b;->D()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_106

    .line 255
    .line 256
    :cond_ff
    iget-object p1, p0, Lx1/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 257
    .line 258
    iget-object p2, p0, Lx1/b;->o:Ljava/util/concurrent/Callable;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_106
    .catchall {:try_start_33 .. :try_end_106} :catchall_10e

    .line 261
    .line 262
    .line 263
    :cond_106
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :cond_108
    :try_start_108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_10e
    .catchall {:try_start_108 .. :try_end_10e} :catchall_10e

    .line 271
    :catchall_10e
    move-exception p1

    .line 272
    monitor-exit p0

    .line 273
    throw p1
.end method

.method private static y(Ljava/io/File;)V
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


# virtual methods
.method public declared-synchronized C(Ljava/lang/String;)Lx1/b$e;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lx1/b;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx1/b$d;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_6e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :cond_11
    :try_start_11
    invoke-static {v0}, Lx1/b$d;->e(Lx1/b$d;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_6e

    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :cond_19
    :try_start_19
    iget-object v2, v0, Lx1/b$d;->c:[Ljava/io/File;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-ge v4, v3, :cond_2c

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_6e

    .line 38
    if-nez v5, :cond_29

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    :try_start_2c
    iget v1, p0, Lx1/b;->l:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p0, Lx1/b;->l:I

    .line 50
    .line 51
    iget-object v1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 52
    .line 53
    const-string v2, "READ"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lx1/b;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_59

    .line 82
    .line 83
    iget-object v1, p0, Lx1/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    iget-object v2, p0, Lx1/b;->o:Ljava/util/concurrent/Callable;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    :cond_59
    new-instance v8, Lx1/b$e;

    .line 91
    .line 92
    invoke-static {v0}, Lx1/b$d;->c(Lx1/b$d;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object v5, v0, Lx1/b$d;->c:[Ljava/io/File;

    .line 97
    .line 98
    invoke-static {v0}, Lx1/b$d;->a(Lx1/b$d;)[J

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v0, v8

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    invoke-direct/range {v0 .. v7}, Lx1/b$e;-><init>(Lx1/b;Ljava/lang/String;J[Ljava/io/File;[JLx1/b$a;)V
    :try_end_6c
    .catchall {:try_start_2c .. :try_end_6c} :catchall_6e

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v8

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public declared-synchronized J(Ljava/lang/String;)Z
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
    invoke-direct {p0}, Lx1/b;->s()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx1/b$d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_8d

    .line 15
    .line 16
    invoke-static {v0}, Lx1/b$d;->g(Lx1/b$d;)Lx1/b$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_8d

    .line 23
    .line 24
    :cond_17
    :goto_17
    iget v2, p0, Lx1/b;->h:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_59

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx1/b$d;->j(I)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_43

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "failed to delete "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    iget-wide v2, p0, Lx1/b;->i:J

    .line 69
    .line 70
    invoke-static {v0}, Lx1/b$d;->a(Lx1/b$d;)[J

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aget-wide v5, v4, v1

    .line 75
    .line 76
    sub-long/2addr v2, v5

    .line 77
    iput-wide v2, p0, Lx1/b;->i:J

    .line 78
    .line 79
    invoke-static {v0}, Lx1/b$d;->a(Lx1/b$d;)[J

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    aput-wide v3, v2, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    iget v0, p0, Lx1/b;->l:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    iput v0, p0, Lx1/b;->l:I

    .line 95
    .line 96
    iget-object v0, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 97
    .line 98
    const-string v2, "REMOVE"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 104
    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lx1/b;->D()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8b

    .line 132
    .line 133
    iget-object p1, p0, Lx1/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 134
    .line 135
    iget-object v0, p0, Lx1/b;->o:Ljava/util/concurrent/Callable;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_8b
    .catchall {:try_start_1 .. :try_end_8b} :catchall_8f

    .line 138
    .line 139
    .line 140
    :cond_8b
    monitor-exit p0

    .line 141
    return v1

    .line 142
    :cond_8d
    :goto_8d
    monitor-exit p0

    .line 143
    return v1

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    monitor-exit p0

    .line 146
    throw p1
.end method

.method public declared-synchronized close()V
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
    iget-object v0, p0, Lx1/b;->j:Ljava/io/Writer;
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
    iget-object v1, p0, Lx1/b;->k:Ljava/util/LinkedHashMap;

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
    check-cast v1, Lx1/b$d;

    .line 34
    .line 35
    invoke-static {v1}, Lx1/b$d;->g(Lx1/b$d;)Lx1/b$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_16

    .line 40
    .line 41
    invoke-static {v1}, Lx1/b$d;->g(Lx1/b$d;)Lx1/b$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lx1/b$c;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    invoke-direct {p0}, Lx1/b;->L()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lx1/b;->j:Ljava/io/Writer;

    .line 53
    .line 54
    invoke-static {v0}, Lx1/b;->t(Ljava/io/Writer;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lx1/b;->j:Ljava/io/Writer;
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

.method public v()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/b;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1/b;->b:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lx1/d;->b(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(Ljava/lang/String;)Lx1/b$c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lx1/b;->A(Ljava/lang/String;J)Lx1/b$c;

    move-result-object p1

    return-object p1
.end method
