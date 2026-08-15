.class final Lgk0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Lokio/c;

.field private final c:Lokio/c;

.field private final d:J

.field private e:Lokhttp3/a0;

.field f:Z

.field g:Z

.field final synthetic h:Lgk0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lgk0/g;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgk0/g$b;->b:Lokio/c;

    .line 12
    .line 13
    new-instance p1, Lokio/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgk0/g$b;->c:Lokio/c;

    .line 19
    .line 20
    iput-wide p2, p0, Lgk0/g$b;->d:J

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lgk0/g$b;)Lokio/c;
    .registers 1

    iget-object p0, p0, Lgk0/g$b;->b:Lokio/c;

    return-object p0
.end method

.method static synthetic d(Lgk0/g$b;)Lokio/c;
    .registers 1

    iget-object p0, p0, Lgk0/g$b;->c:Lokio/c;

    return-object p0
.end method

.method static synthetic e(Lgk0/g$b;)Lokhttp3/a0;
    .registers 1

    iget-object p0, p0, Lgk0/g$b;->e:Lokhttp3/a0;

    return-object p0
.end method

.method static synthetic f(Lgk0/g$b;Lokhttp3/a0;)Lokhttp3/a0;
    .registers 2

    iput-object p1, p0, Lgk0/g$b;->e:Lokhttp3/a0;

    return-object p1
.end method

.method private l(J)V
    .registers 4

    iget-object v0, p0, Lgk0/g$b;->h:Lgk0/g;

    iget-object v0, v0, Lgk0/g;->d:Lgk0/d;

    invoke-virtual {v0, p1, p2}, Lgk0/d;->P(J)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lgk0/g$b;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgk0/g$b;->c:Lokio/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/c;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lgk0/g$b;->c:Lokio/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/c;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_26

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_20

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lgk0/g$b;->l(J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgk0/g;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v1
.end method

.method k(Lokio/e;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_81

    .line 6
    .line 7
    iget-object v2, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-boolean v3, p0, Lgk0/g$b;->g:Z

    .line 11
    .line 12
    iget-object v4, p0, Lgk0/g$b;->c:Lokio/c;

    .line 13
    .line 14
    invoke-virtual {v4}, Lokio/c;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    iget-wide v6, p0, Lgk0/g$b;->d:J

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    cmp-long v10, v4, v6

    .line 24
    .line 25
    if-lez v10, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_7e

    .line 31
    if-eqz v4, :cond_2b

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 37
    .line 38
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lgk0/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    if-eqz v3, :cond_31

    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Lokio/e;->skip(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v2, p0, Lgk0/g$b;->b:Lokio/c;

    .line 51
    .line 52
    invoke-interface {p1, v2, p2, p3}, Lokio/v;->w(Lokio/c;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_78

    .line 61
    .line 62
    sub-long/2addr p2, v2

    .line 63
    iget-object v2, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_41
    iget-boolean v3, p0, Lgk0/g$b;->f:Z

    .line 67
    .line 68
    if-eqz v3, :cond_51

    .line 69
    .line 70
    iget-object v3, p0, Lgk0/g$b;->b:Lokio/c;

    .line 71
    .line 72
    invoke-virtual {v3}, Lokio/c;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v5, p0, Lgk0/g$b;->b:Lokio/c;

    .line 77
    .line 78
    invoke-virtual {v5}, Lokio/c;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_6c

    .line 82
    :cond_51
    iget-object v3, p0, Lgk0/g$b;->c:Lokio/c;

    .line 83
    .line 84
    invoke-virtual {v3}, Lokio/c;->size()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v5, v3, v0

    .line 89
    .line 90
    if-nez v5, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v8, 0x0

    .line 94
    :goto_5d
    iget-object v3, p0, Lgk0/g$b;->c:Lokio/c;

    .line 95
    .line 96
    iget-object v4, p0, Lgk0/g$b;->b:Lokio/c;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lokio/c;->r(Lokio/v;)J

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_6b

    .line 102
    .line 103
    iget-object v3, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    move-wide v3, v0

    .line 109
    :goto_6c
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_41 .. :try_end_6d} :catchall_75

    .line 110
    cmp-long v2, v3, v0

    .line 111
    .line 112
    if-lez v2, :cond_0

    .line 113
    .line 114
    invoke-direct {p0, v3, v4}, Lgk0/g$b;->l(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    :try_start_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 120
    throw p1

    .line 121
    :cond_78
    new-instance p1, Ljava/io/EOFException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    :try_start_7f
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 129
    throw p1

    .line 130
    :cond_81
    return-void
.end method

.method public timeout()Lokio/w;
    .registers 2

    iget-object v0, p0, Lgk0/g$b;->h:Lgk0/g;

    iget-object v0, v0, Lgk0/g;->i:Lgk0/g$c;

    return-object v0
.end method

.method public w(Lokio/c;J)J
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
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_a9

    .line 6
    .line 7
    :goto_6
    iget-object v2, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-object v3, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 11
    .line 12
    iget-object v3, v3, Lgk0/g;->i:Lgk0/g$c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lokio/a;->k()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_a6

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v3, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 18
    .line 19
    iget-object v4, v3, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    if-eqz v4, :cond_25

    .line 22
    .line 23
    iget-object v3, v3, Lgk0/g;->l:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    new-instance v3, Lokhttp3/internal/http2/StreamResetException;

    .line 29
    .line 30
    iget-object v4, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 31
    .line 32
    iget-object v4, v4, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    iget-boolean v4, p0, Lgk0/g$b;->f:Z

    .line 40
    .line 41
    if-nez v4, :cond_95

    .line 42
    .line 43
    iget-object v4, p0, Lgk0/g$b;->c:Lokio/c;

    .line 44
    .line 45
    invoke-virtual {v4}, Lokio/c;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    cmp-long v8, v4, v0

    .line 52
    .line 53
    if-lez v8, :cond_6c

    .line 54
    .line 55
    iget-object v4, p0, Lgk0/g$b;->c:Lokio/c;

    .line 56
    .line 57
    invoke-virtual {v4}, Lokio/c;->size()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {v4, p1, p2, p3}, Lokio/c;->w(Lokio/c;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-object p3, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 70
    .line 71
    iget-wide v4, p3, Lgk0/g;->a:J

    .line 72
    .line 73
    add-long/2addr v4, p1

    .line 74
    iput-wide v4, p3, Lgk0/g;->a:J

    .line 75
    .line 76
    if-nez v3, :cond_81

    .line 77
    .line 78
    iget-object p3, p3, Lgk0/g;->d:Lgk0/d;

    .line 79
    .line 80
    iget-object p3, p3, Lgk0/d;->u:Lgk0/k;

    .line 81
    .line 82
    invoke-virtual {p3}, Lgk0/k;->d()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    div-int/lit8 p3, p3, 0x2

    .line 87
    .line 88
    int-to-long v8, p3

    .line 89
    cmp-long p3, v4, v8

    .line 90
    .line 91
    if-ltz p3, :cond_81

    .line 92
    .line 93
    iget-object p3, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 94
    .line 95
    iget-object v4, p3, Lgk0/g;->d:Lgk0/d;

    .line 96
    .line 97
    iget v5, p3, Lgk0/g;->c:I

    .line 98
    .line 99
    iget-wide v8, p3, Lgk0/g;->a:J

    .line 100
    .line 101
    invoke-virtual {v4, v5, v8, v9}, Lgk0/d;->V(IJ)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 105
    .line 106
    iput-wide v0, p3, Lgk0/g;->a:J

    .line 107
    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    iget-boolean v4, p0, Lgk0/g$b;->g:Z

    .line 110
    .line 111
    if-nez v4, :cond_80

    .line 112
    .line 113
    if-nez v3, :cond_80

    .line 114
    .line 115
    iget-object v3, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 116
    .line 117
    invoke-virtual {v3}, Lgk0/g;->r()V
    :try_end_77
    .catchall {:try_start_10 .. :try_end_77} :catchall_9d

    .line 118
    .line 119
    .line 120
    :try_start_77
    iget-object v3, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 121
    .line 122
    iget-object v3, v3, Lgk0/g;->i:Lgk0/g$c;

    .line 123
    .line 124
    invoke-virtual {v3}, Lgk0/g$c;->u()V

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    goto :goto_6

    .line 129
    :cond_80
    move-wide p1, v6

    .line 130
    :cond_81
    :goto_81
    iget-object p3, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 131
    .line 132
    iget-object p3, p3, Lgk0/g;->i:Lgk0/g$c;

    .line 133
    .line 134
    invoke-virtual {p3}, Lgk0/g$c;->u()V

    .line 135
    .line 136
    .line 137
    monitor-exit v2
    :try_end_89
    .catchall {:try_start_77 .. :try_end_89} :catchall_a6

    .line 138
    cmp-long p3, p1, v6

    .line 139
    .line 140
    if-eqz p3, :cond_91

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lgk0/g$b;->l(J)V

    .line 143
    .line 144
    .line 145
    return-wide p1

    .line 146
    :cond_91
    if-nez v3, :cond_94

    .line 147
    .line 148
    return-wide v6

    .line 149
    :cond_94
    throw v3

    .line 150
    :cond_95
    :try_start_95
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string p2, "stream closed"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_9d
    .catchall {:try_start_95 .. :try_end_9d} :catchall_9d

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    :try_start_9e
    iget-object p2, p0, Lgk0/g$b;->h:Lgk0/g;

    .line 160
    .line 161
    iget-object p2, p2, Lgk0/g;->i:Lgk0/g$c;

    .line 162
    .line 163
    invoke-virtual {p2}, Lgk0/g$c;->u()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catchall_a6
    move-exception p1

    .line 168
    monitor-exit v2
    :try_end_a8
    .catchall {:try_start_9e .. :try_end_a8} :catchall_a6

    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "byteCount < 0: "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
