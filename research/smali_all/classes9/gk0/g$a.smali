.class final Lgk0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lokio/c;

.field private c:Lokhttp3/a0;

.field d:Z

.field e:Z

.field final synthetic f:Lgk0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lgk0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgk0/g$a;->f:Lgk0/g;

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
    iput-object p1, p0, Lgk0/g$a;->b:Lokio/c;

    .line 12
    .line 13
    return-void
.end method

.method private a(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 5
    .line 6
    iget-object v1, v1, Lgk0/g;->j:Lgk0/g$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokio/a;->k()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_80

    .line 9
    .line 10
    .line 11
    :goto_a
    :try_start_a
    iget-object v1, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 12
    .line 13
    iget-wide v2, v1, Lgk0/g;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gtz v6, :cond_24

    .line 20
    .line 21
    iget-boolean v2, p0, Lgk0/g$a;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_24

    .line 24
    .line 25
    iget-boolean v2, p0, Lgk0/g$a;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    iget-object v2, v1, Lgk0/g;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    invoke-virtual {v1}, Lgk0/g;->r()V
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_77

    .line 34
    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    :try_start_24
    iget-object v1, v1, Lgk0/g;->j:Lgk0/g$c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lgk0/g$c;->u()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgk0/g;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 48
    .line 49
    iget-wide v1, v1, Lgk0/g;->b:J

    .line 50
    .line 51
    iget-object v3, p0, Lgk0/g$a;->b:Lokio/c;

    .line 52
    .line 53
    invoke-virtual {v3}, Lokio/c;->size()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v1, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 62
    .line 63
    iget-wide v2, v1, Lgk0/g;->b:J

    .line 64
    .line 65
    sub-long/2addr v2, v9

    .line 66
    iput-wide v2, v1, Lgk0/g;->b:J

    .line 67
    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_80

    .line 69
    iget-object v0, v1, Lgk0/g;->j:Lgk0/g$c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_5a

    .line 75
    .line 76
    :try_start_4b
    iget-object p1, p0, Lgk0/g$a;->b:Lokio/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long p1, v9, v0

    .line 83
    .line 84
    if-nez p1, :cond_5a

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_5c
    iget-object p1, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 94
    .line 95
    iget-object v5, p1, Lgk0/g;->d:Lgk0/d;

    .line 96
    .line 97
    iget v6, p1, Lgk0/g;->c:I

    .line 98
    .line 99
    iget-object v8, p0, Lgk0/g$a;->b:Lokio/c;

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v10}, Lgk0/d;->Q(IZLokio/c;J)V
    :try_end_67
    .catchall {:try_start_4b .. :try_end_67} :catchall_58

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 105
    .line 106
    iget-object p1, p1, Lgk0/g;->j:Lgk0/g$c;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgk0/g$c;->u()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_6f
    iget-object v0, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 113
    .line 114
    iget-object v0, v0, Lgk0/g;->j:Lgk0/g$c;

    .line 115
    .line 116
    invoke-virtual {v0}, Lgk0/g$c;->u()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    :try_start_78
    iget-object v1, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 122
    .line 123
    iget-object v1, v1, Lgk0/g;->j:Lgk0/g$c;

    .line 124
    .line 125
    invoke-virtual {v1}, Lgk0/g$c;->u()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_80

    .line 131
    throw p1
.end method


# virtual methods
.method public close()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lgk0/g$a;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_7d

    .line 11
    iget-object v0, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 12
    .line 13
    iget-object v0, v0, Lgk0/g;->h:Lgk0/g$a;

    .line 14
    .line 15
    iget-boolean v0, v0, Lgk0/g$a;->e:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_67

    .line 19
    .line 20
    iget-object v0, p0, Lgk0/g$a;->b:Lokio/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-lez v6, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    iget-object v3, p0, Lgk0/g$a;->c:Lokhttp3/a0;

    .line 37
    .line 38
    if-eqz v3, :cond_29

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    if-eqz v3, :cond_4a

    .line 44
    .line 45
    :goto_2c
    iget-object v2, p0, Lgk0/g$a;->b:Lokio/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Lokio/c;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-lez v6, :cond_3a

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lgk0/g$a;->a(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    iget-object v0, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 60
    .line 61
    iget-object v2, v0, Lgk0/g;->d:Lgk0/d;

    .line 62
    .line 63
    iget v0, v0, Lgk0/g;->c:I

    .line 64
    .line 65
    iget-object v3, p0, Lgk0/g$a;->c:Lokhttp3/a0;

    .line 66
    .line 67
    invoke-static {v3}, Lck0/e;->J(Lokhttp3/a0;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v0, v1, v3}, Lgk0/d;->R(IZLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_67

    .line 75
    :cond_4a
    if-eqz v2, :cond_5a

    .line 76
    .line 77
    :goto_4c
    iget-object v0, p0, Lgk0/g$a;->b:Lokio/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-lez v0, :cond_67

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lgk0/g$a;->a(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_4c

    .line 91
    :cond_5a
    iget-object v0, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 92
    .line 93
    iget-object v2, v0, Lgk0/g;->d:Lgk0/d;

    .line 94
    .line 95
    iget v3, v0, Lgk0/g;->c:I

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Lgk0/d;->Q(IZLokio/c;J)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object v2, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_6a
    iput-boolean v1, p0, Lgk0/g$a;->d:Z

    .line 108
    .line 109
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_7a

    .line 110
    iget-object v0, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 111
    .line 112
    iget-object v0, v0, Lgk0/g;->d:Lgk0/d;

    .line 113
    .line 114
    invoke-virtual {v0}, Lgk0/d;->flush()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 118
    .line 119
    invoke-virtual {v0}, Lgk0/g;->b()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    :try_start_7b
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    .line 125
    throw v0

    .line 126
    :catchall_7d
    move-exception v1

    .line 127
    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 128
    throw v1
.end method

.method public flush()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lgk0/g;->c()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    .line 10
    :goto_9
    iget-object v0, p0, Lgk0/g$a;->b:Lokio/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_21

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lgk0/g$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgk0/g$a;->f:Lgk0/g;

    .line 27
    .line 28
    iget-object v0, v0, Lgk0/g;->d:Lgk0/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgk0/d;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw v1
.end method

.method public timeout()Lokio/w;
    .registers 2

    iget-object v0, p0, Lgk0/g$a;->f:Lgk0/g;

    iget-object v0, v0, Lgk0/g;->j:Lgk0/g$c;

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/g$a;->b:Lokio/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object p1, p0, Lgk0/g$a;->b:Lokio/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-ltz p3, :cond_16

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lgk0/g$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
.end method
