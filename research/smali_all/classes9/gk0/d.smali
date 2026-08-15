.class public final Lgk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk0/d$j;,
        Lgk0/d$l;,
        Lgk0/d$h;,
        Lgk0/d$i;,
        Lgk0/d$k;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final b:Z

.field final c:Lgk0/d$j;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lgk0/g;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field private h:Z

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field final k:Lgk0/j;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field s:J

.field t:J

.field u:Lgk0/k;

.field final v:Lgk0/k;

.field final w:Ljava/net/Socket;

.field final x:Lgk0/h;

.field final y:Lgk0/d$l;

.field final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "OkHttp Http2Connection"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v0, v7}, Lck0/e;->I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lgk0/d;->A:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(Lgk0/d$h;)V
    .registers 26

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
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lgk0/d;->d:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lgk0/d;->l:J

    .line 18
    .line 19
    iput-wide v2, v0, Lgk0/d;->m:J

    .line 20
    .line 21
    iput-wide v2, v0, Lgk0/d;->n:J

    .line 22
    .line 23
    iput-wide v2, v0, Lgk0/d;->o:J

    .line 24
    .line 25
    iput-wide v2, v0, Lgk0/d;->p:J

    .line 26
    .line 27
    iput-wide v2, v0, Lgk0/d;->q:J

    .line 28
    .line 29
    iput-wide v2, v0, Lgk0/d;->r:J

    .line 30
    .line 31
    iput-wide v2, v0, Lgk0/d;->s:J

    .line 32
    .line 33
    new-instance v2, Lgk0/k;

    .line 34
    .line 35
    invoke-direct {v2}, Lgk0/k;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lgk0/d;->u:Lgk0/k;

    .line 39
    .line 40
    new-instance v2, Lgk0/k;

    .line 41
    .line 42
    invoke-direct {v2}, Lgk0/k;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lgk0/d;->v:Lgk0/k;

    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lgk0/d;->z:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v3, v1, Lgk0/d$h;->f:Lgk0/j;

    .line 55
    .line 56
    iput-object v3, v0, Lgk0/d;->k:Lgk0/j;

    .line 57
    .line 58
    iget-boolean v3, v1, Lgk0/d$h;->g:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Lgk0/d;->b:Z

    .line 61
    .line 62
    iget-object v4, v1, Lgk0/d$h;->e:Lgk0/d$j;

    .line 63
    .line 64
    iput-object v4, v0, Lgk0/d;->c:Lgk0/d$j;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v3, :cond_47

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v6, 0x2

    .line 73
    :goto_48
    iput v6, v0, Lgk0/d;->g:I

    .line 74
    .line 75
    if-eqz v3, :cond_4f

    .line 76
    .line 77
    add-int/2addr v6, v4

    .line 78
    iput v6, v0, Lgk0/d;->g:I

    .line 79
    .line 80
    :cond_4f
    const/4 v4, 0x7

    .line 81
    if-eqz v3, :cond_59

    .line 82
    .line 83
    iget-object v6, v0, Lgk0/d;->u:Lgk0/k;

    .line 84
    .line 85
    const/high16 v7, 0x1000000

    .line 86
    .line 87
    invoke-virtual {v6, v4, v7}, Lgk0/k;->i(II)Lgk0/k;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v6, v1, Lgk0/d$h;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v6, v0, Lgk0/d;->e:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    .line 96
    new-array v8, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    aput-object v6, v8, v14

    .line 100
    .line 101
    const-string v9, "OkHttp %s Writer"

    .line 102
    .line 103
    invoke-static {v9, v8}, Lck0/e;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8, v14}, Lck0/e;->I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v0, Lgk0/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    iget v8, v1, Lgk0/d$h;->h:I

    .line 117
    .line 118
    if-eqz v8, :cond_88

    .line 119
    .line 120
    new-instance v8, Lgk0/d$i;

    .line 121
    .line 122
    invoke-direct {v8, v0}, Lgk0/d$i;-><init>(Lgk0/d;)V

    .line 123
    .line 124
    .line 125
    iget v9, v1, Lgk0/d$h;->h:I

    .line 126
    .line 127
    int-to-long v10, v9

    .line 128
    int-to-long v12, v9

    .line 129
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    move-wide v9, v10

    .line 132
    move-wide v11, v12

    .line 133
    move-object v13, v15

    .line 134
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 135
    .line 136
    .line 137
    :cond_88
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    const-wide/16 v19, 0x3c

    .line 144
    .line 145
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 148
    .line 149
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 150
    .line 151
    .line 152
    new-array v8, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v6, v8, v14

    .line 155
    .line 156
    const-string v6, "OkHttp %s Push Observer"

    .line 157
    .line 158
    invoke-static {v6, v8}, Lck0/e;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v5}, Lck0/e;->I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    move-object/from16 v16, v7

    .line 167
    .line 168
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, v0, Lgk0/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    const v5, 0xffff

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4, v5}, Lgk0/k;->i(II)Lgk0/k;

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x5

    .line 180
    const/16 v5, 0x4000

    .line 181
    .line 182
    invoke-virtual {v2, v4, v5}, Lgk0/k;->i(II)Lgk0/k;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lgk0/k;->d()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v4, v2

    .line 190
    iput-wide v4, v0, Lgk0/d;->t:J

    .line 191
    .line 192
    iget-object v2, v1, Lgk0/d$h;->a:Ljava/net/Socket;

    .line 193
    .line 194
    iput-object v2, v0, Lgk0/d;->w:Ljava/net/Socket;

    .line 195
    .line 196
    new-instance v2, Lgk0/h;

    .line 197
    .line 198
    iget-object v4, v1, Lgk0/d$h;->d:Lokio/d;

    .line 199
    .line 200
    invoke-direct {v2, v4, v3}, Lgk0/h;-><init>(Lokio/d;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lgk0/d;->x:Lgk0/h;

    .line 204
    .line 205
    new-instance v2, Lgk0/d$l;

    .line 206
    .line 207
    new-instance v4, Lgk0/f;

    .line 208
    .line 209
    iget-object v1, v1, Lgk0/d$h;->c:Lokio/e;

    .line 210
    .line 211
    invoke-direct {v4, v1, v3}, Lgk0/f;-><init>(Lokio/e;Z)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v0, v4}, Lgk0/d$l;-><init>(Lgk0/d;Lgk0/f;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, Lgk0/d;->y:Lgk0/d$l;

    .line 218
    .line 219
    return-void
.end method

.method private C(ILjava/util/List;Z)Lgk0/g;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;Z)",
            "Lgk0/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v7, p0, Lgk0/d;->x:Lgk0/h;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_6
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_76

    .line 8
    :try_start_7
    iget v0, p0, Lgk0/d;->g:I

    .line 9
    .line 10
    const v1, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-le v0, v1, :cond_13

    .line 14
    .line 15
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgk0/d;->M(Lokhttp3/internal/http2/ErrorCode;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-boolean v0, p0, Lgk0/d;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_6d

    .line 23
    .line 24
    iget v8, p0, Lgk0/d;->g:I

    .line 25
    .line 26
    add-int/lit8 v0, v8, 0x2

    .line 27
    .line 28
    iput v0, p0, Lgk0/d;->g:I

    .line 29
    .line 30
    new-instance v9, Lgk0/g;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v9

    .line 34
    move v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move v3, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lgk0/g;-><init>(ILgk0/d;ZZLokhttp3/a0;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_3a

    .line 41
    .line 42
    iget-wide v0, p0, Lgk0/d;->t:J

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p3, v0, v2

    .line 47
    .line 48
    if-eqz p3, :cond_3a

    .line 49
    .line 50
    iget-wide v0, v9, Lgk0/g;->b:J

    .line 51
    .line 52
    cmp-long p3, v0, v2

    .line 53
    .line 54
    if-nez p3, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 p3, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 p3, 0x1

    .line 60
    :goto_3b
    invoke-virtual {v9}, Lgk0/g;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 65
    .line 66
    iget-object v0, p0, Lgk0/d;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_73

    .line 76
    if-nez p1, :cond_53

    .line 77
    .line 78
    :try_start_4d
    iget-object p1, p0, Lgk0/d;->x:Lgk0/h;

    .line 79
    .line 80
    invoke-virtual {p1, v6, v8, p2}, Lgk0/h;->n(ZILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    iget-boolean v0, p0, Lgk0/d;->b:Z

    .line 85
    .line 86
    if-nez v0, :cond_65

    .line 87
    .line 88
    iget-object v0, p0, Lgk0/d;->x:Lgk0/h;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v8, p2}, Lgk0/h;->t(IILjava/util/List;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    monitor-exit v7
    :try_end_5d
    .catchall {:try_start_4d .. :try_end_5d} :catchall_76

    .line 94
    if-eqz p3, :cond_64

    .line 95
    .line 96
    iget-object p1, p0, Lgk0/d;->x:Lgk0/h;

    .line 97
    .line 98
    invoke-virtual {p1}, Lgk0/h;->flush()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-object v9

    .line 102
    :cond_65
    :try_start_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "client streams shouldn\'t have associated stream IDs"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_76

    .line 110
    :cond_6d
    :try_start_6d
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 111
    .line 112
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_73

    .line 118
    :try_start_75
    throw p1

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    monitor-exit v7
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_76

    .line 121
    throw p1
.end method

.method private declared-synchronized F(Lck0/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/d;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lgk0/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    :cond_a
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method static synthetic a(Lgk0/d;Ljava/io/IOException;)V
    .registers 2

    invoke-direct {p0, p1}, Lgk0/d;->y(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic d(Lgk0/d;)J
    .registers 3

    iget-wide v0, p0, Lgk0/d;->m:J

    return-wide v0
.end method

.method static synthetic e(Lgk0/d;)J
    .registers 5

    iget-wide v0, p0, Lgk0/d;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lgk0/d;->m:J

    return-wide v0
.end method

.method static synthetic f(Lgk0/d;)J
    .registers 3

    iget-wide v0, p0, Lgk0/d;->l:J

    return-wide v0
.end method

.method static synthetic k(Lgk0/d;)J
    .registers 5

    iget-wide v0, p0, Lgk0/d;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lgk0/d;->l:J

    return-wide v0
.end method

.method static synthetic l(Lgk0/d;)Z
    .registers 1

    iget-boolean p0, p0, Lgk0/d;->h:Z

    return p0
.end method

.method static synthetic n(Lgk0/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lgk0/d;->h:Z

    return p1
.end method

.method static synthetic p()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lgk0/d;->A:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic s(Lgk0/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lgk0/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic t(Lgk0/d;)J
    .registers 5

    iget-wide v0, p0, Lgk0/d;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lgk0/d;->o:J

    return-wide v0
.end method

.method static synthetic u(Lgk0/d;)J
    .registers 5

    iget-wide v0, p0, Lgk0/d;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lgk0/d;->q:J

    return-wide v0
.end method

.method private y(Ljava/io/IOException;)V
    .registers 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lgk0/d;->v(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(J)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/d;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1b

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-wide v2, p0, Lgk0/d;->o:J

    .line 10
    .line 11
    iget-wide v4, p0, Lgk0/d;->n:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_18

    .line 16
    .line 17
    iget-wide v2, p0, Lgk0/d;->r:J
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_1b

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_18

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized B()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgk0/d;->v:Lgk0/k;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgk0/k;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public D(Ljava/util/List;Z)Lgk0/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;Z)",
            "Lgk0/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lgk0/d;->C(ILjava/util/List;Z)Lgk0/g;

    move-result-object p1

    return-object p1
.end method

.method E(ILokio/e;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lokio/c;

    .line 2
    .line 3
    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, Lokio/e;->require(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v5, v0, v1}, Lokio/v;->w(Lokio/c;J)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lokio/c;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, v0

    .line 18
    .line 19
    if-nez p2, :cond_33

    .line 20
    .line 21
    new-instance p2, Lgk0/d$f;

    .line 22
    .line 23
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lgk0/d;->e:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    move-object v1, p0

    .line 42
    move v4, p1

    .line 43
    move v6, p3

    .line 44
    move v7, p4

    .line 45
    invoke-direct/range {v0 .. v7}, Lgk0/d$f;-><init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lgk0/d;->F(Lck0/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lokio/c;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p4, " != "

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method G(ILjava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v7, Lgk0/d$e;

    .line 2
    .line 3
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lgk0/d;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, v3, v1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v3, v1

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lgk0/d$e;-><init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v7}, Lgk0/d;->F(Lck0/b;)V
    :try_end_1e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    return-void
.end method

.method H(ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgk0/d;->z:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lgk0/d;->U(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lgk0/d;->z:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_3c

    .line 31
    :try_start_1e
    new-instance v0, Lgk0/d$d;

    .line 32
    .line 33
    const-string v4, "OkHttp %s Push Request[%s]"

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v5, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lgk0/d;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v5, v2

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v1, v5, v2

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    move-object v3, p0

    .line 52
    move v6, p1

    .line 53
    move-object v7, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Lgk0/d$d;-><init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lgk0/d;->F(Lck0/b;)V
    :try_end_3b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1e .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
.end method

.method I(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 10

    new-instance v6, Lgk0/d$g;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lgk0/d;->e:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgk0/d$g;-><init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-direct {p0, v6}, Lgk0/d;->F(Lck0/b;)V

    return-void
.end method

.method J(I)Z
    .registers 3

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method declared-synchronized K(I)Lgk0/g;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgk0/d;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgk0/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method L()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lgk0/d;->o:J

    .line 3
    .line 4
    iget-wide v2, p0, Lgk0/d;->n:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, Lgk0/d;->n:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lgk0/d;->r:J

    .line 26
    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_30

    .line 28
    :try_start_1b
    iget-object v0, p0, Lgk0/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v1, Lgk0/d$c;

    .line 31
    .line 32
    const-string v2, "OkHttp %s ping"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lgk0/d;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v3}, Lgk0/d$c;-><init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1b .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    throw v0
.end method

.method public M(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/d;->x:Lgk0/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_1d

    .line 5
    :try_start_4
    iget-boolean v1, p0, Lgk0/d;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_1a

    .line 10
    :try_start_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_1d

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    :try_start_c
    iput-boolean v1, p0, Lgk0/d;->h:Z

    .line 14
    .line 15
    iget v1, p0, Lgk0/d;->f:I

    .line 16
    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1a

    .line 18
    :try_start_11
    iget-object v2, p0, Lgk0/d;->x:Lgk0/h;

    .line 19
    .line 20
    sget-object v3, Lck0/e;->a:[B

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1, v3}, Lgk0/h;->l(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    :try_start_1c
    throw p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public N()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgk0/d;->O(Z)V

    return-void
.end method

.method O(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget-object p1, p0, Lgk0/d;->x:Lgk0/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgk0/h;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgk0/d;->x:Lgk0/h;

    .line 9
    .line 10
    iget-object v0, p0, Lgk0/d;->u:Lgk0/k;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lgk0/h;->v(Lgk0/k;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgk0/d;->u:Lgk0/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgk0/k;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lgk0/d;->x:Lgk0/h;

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lgk0/h;->y(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object v0, p0, Lgk0/d;->y:Lgk0/d$l;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method declared-synchronized P(J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lgk0/d;->s:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lgk0/d;->s:J

    .line 6
    .line 7
    iget-object p1, p0, Lgk0/d;->u:Lgk0/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgk0/k;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_1d

    .line 19
    .line 20
    iget-wide p1, p0, Lgk0/d;->s:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lgk0/d;->V(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lgk0/d;->s:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public Q(IZLokio/c;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_d

    .line 7
    .line 8
    iget-object p4, p0, Lgk0/d;->x:Lgk0/h;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lgk0/h;->e(ZILokio/c;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_67

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_12
    :try_start_12
    iget-wide v3, p0, Lgk0/d;->t:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_30

    .line 24
    .line 25
    iget-object v3, p0, Lgk0/d;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string p2, "stream closed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_30} :catch_58
    .catchall {:try_start_12 .. :try_end_30} :catchall_56

    .line 49
    :cond_30
    :try_start_30
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    long-to-int v4, v3

    .line 54
    iget-object v3, p0, Lgk0/d;->x:Lgk0/h;

    .line 55
    .line 56
    invoke-virtual {v3}, Lgk0/h;->p()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-wide v4, p0, Lgk0/d;->t:J

    .line 65
    .line 66
    int-to-long v6, v3

    .line 67
    sub-long/2addr v4, v6

    .line 68
    iput-wide v4, p0, Lgk0/d;->t:J

    .line 69
    .line 70
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_56

    .line 71
    sub-long/2addr p4, v6

    .line 72
    iget-object v4, p0, Lgk0/d;->x:Lgk0/h;

    .line 73
    .line 74
    if-eqz p2, :cond_51

    .line 75
    .line 76
    cmp-long v5, p4, v1

    .line 77
    .line 78
    if-nez v5, :cond_51

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v5, 0x0

    .line 83
    :goto_52
    invoke-virtual {v4, v5, p1, p3, v3}, Lgk0/h;->e(ZILokio/c;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_d

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_65

    .line 89
    :catch_58
    :try_start_58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_56

    .line 103
    throw p1

    .line 104
    :cond_67
    return-void
.end method

.method R(IZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk0/d;->x:Lgk0/h;

    invoke-virtual {v0, p2, p1, p3}, Lgk0/h;->n(ZILjava/util/List;)V

    return-void
.end method

.method S(ZII)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk0/d;->x:Lgk0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgk0/h;->s(ZII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lgk0/d;->y(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method T(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk0/d;->x:Lgk0/h;

    invoke-virtual {v0, p1, p2}, Lgk0/h;->u(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method U(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lgk0/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lgk0/d$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lgk0/d;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lgk0/d$a;-><init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method

.method V(IJ)V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk0/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v8, Lgk0/d$b;

    .line 4
    .line 5
    const-string v3, "OkHttp Window Update %s stream %d"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lgk0/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v4, v2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v4, v2

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    move-wide v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lgk0/d$b;-><init>(Lgk0/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 30
    .line 31
    .line 32
    :catch_1f
    return-void
.end method

.method public close()V
    .registers 4

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lgk0/d;->v(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk0/d;->x:Lgk0/h;

    invoke-virtual {v0}, Lgk0/h;->flush()V

    return-void
.end method

.method v(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lgk0/d;->M(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object p1, p0, Lgk0/d;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_26

    .line 12
    .line 13
    iget-object p1, p0, Lgk0/d;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lgk0/d;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Lgk0/g;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lgk0/g;

    .line 32
    .line 33
    iget-object v0, p0, Lgk0/d;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_4b

    .line 41
    if-eqz p1, :cond_36

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2c
    if-ge v1, v0, :cond_36

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v2, p2, p3}, Lgk0/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_2c

    .line 55
    :cond_36
    :try_start_36
    iget-object p1, p0, Lgk0/d;->x:Lgk0/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Lgk0/h;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    :try_start_3b
    iget-object p1, p0, Lgk0/d;->w:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_40} :catch_40

    .line 63
    .line 64
    .line 65
    :catch_40
    iget-object p1, p0, Lgk0/d;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lgk0/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw p1
.end method

.method declared-synchronized z(I)Lgk0/g;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgk0/d;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgk0/g;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method
