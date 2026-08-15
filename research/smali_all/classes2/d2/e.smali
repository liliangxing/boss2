.class public Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# instance fields
.field private final a:Ld2/j;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Ld2/c;

.field private e:Lx1/b;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ld2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/e;->d:Ld2/c;

    .line 10
    .line 11
    iput-object p1, p0, Ld2/e;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p2, p0, Ld2/e;->c:J

    .line 14
    .line 15
    new-instance p1, Ld2/j;

    .line 16
    .line 17
    invoke-direct {p1}, Ld2/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld2/e;->a:Ld2/j;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/io/File;J)Ld2/a;
    .registers 4

    new-instance v0, Ld2/e;

    invoke-direct {v0, p0, p1, p2}, Ld2/e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private declared-synchronized d()Lx1/b;
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
    iget-object v0, p0, Ld2/e;->e:Lx1/b;

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Ld2/e;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, Ld2/e;->c:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3, v3, v1, v2}, Lx1/b;->E(Ljava/io/File;IIJ)Lx1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld2/e;->e:Lx1/b;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Ld2/e;->e:Lx1/b;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Ld2/e;->e:Lx1/b;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method


# virtual methods
.method public a(La2/b;Ld2/a$b;)V
    .registers 7

    .line 1
    const-string v0, "DiskLruCacheWrapper"

    .line 2
    .line 3
    iget-object v1, p0, Ld2/e;->a:Ld2/j;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ld2/j;->b(La2/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ld2/e;->d:Ld2/c;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ld2/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_30

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Put: Obtained: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " for for Key: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_87

    .line 47
    .line 48
    .line 49
    :cond_30
    :try_start_30
    invoke-direct {p0}, Ld2/e;->d()Lx1/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lx1/b;->C(Ljava/lang/String;)Lx1/b$e;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_38} :catch_74
    .catchall {:try_start_30 .. :try_end_38} :catchall_87

    .line 57
    if-eqz v2, :cond_40

    .line 58
    .line 59
    iget-object p1, p0, Ld2/e;->d:Ld2/c;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ld2/c;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {p1, v1}, Lx1/b;->z(Ljava/lang/String;)Lx1/b$c;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_74
    .catchall {:try_start_40 .. :try_end_44} :catchall_87

    .line 69
    if-eqz p1, :cond_5d

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :try_start_47
    invoke-virtual {p1, v2}, Lx1/b$c;->f(I)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p2, v2}, Ld2/a$b;->a(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_54

    .line 81
    .line 82
    invoke-virtual {p1}, Lx1/b$c;->e()V
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_58

    .line 83
    .line 84
    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {p1}, Lx1/b$c;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_81

    .line 89
    :catchall_58
    move-exception p2

    .line 90
    invoke-virtual {p1}, Lx1/b$c;->b()V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Had two simultaneous puts for: "

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_74} :catch_74
    .catchall {:try_start_54 .. :try_end_74} :catchall_87

    .line 117
    :catch_74
    move-exception p1

    .line 118
    const/4 p2, 0x5

    .line 119
    :try_start_76
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_81

    .line 124
    .line 125
    const-string p2, "Unable to put to disk cache"

    .line 126
    .line 127
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_81
    .catchall {:try_start_76 .. :try_end_81} :catchall_87

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    iget-object p1, p0, Ld2/e;->d:Ld2/c;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ld2/c;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    iget-object p2, p0, Ld2/e;->d:Ld2/c;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ld2/c;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public b(La2/b;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Ld2/e;->a:Ld2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/j;->b(La2/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2b

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Get: Obtained: "

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " for for Key: "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :try_start_2c
    invoke-direct {p0}, Ld2/e;->d()Lx1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lx1/b;->C(Ljava/lang/String;)Lx1/b$e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_49

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lx1/b$e;->a(I)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_49

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    const-string v1, "Unable to get from disk cache"

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-object p1
.end method

.method public declared-synchronized clear()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Ld2/e;->d()Lx1/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lx1/b;->v()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_e
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    :cond_8
    :goto_8
    :try_start_8
    invoke-direct {p0}, Ld2/e;->e()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_26

    .line 10
    .line 11
    .line 12
    goto :goto_20

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_22

    .line 15
    :catch_e
    move-exception v0

    .line 16
    :try_start_f
    const-string v1, "DiskLruCacheWrapper"

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const-string v1, "DiskLruCacheWrapper"

    .line 26
    .line 27
    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_c

    .line 30
    .line 31
    .line 32
    goto :goto_8

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    invoke-direct {p0}, Ld2/e;->e()V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method
