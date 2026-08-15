.class final Lokhttp3/internal/connection/c$b;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final c:J

.field private d:J

.field private e:Z

.field private f:Z

.field final synthetic g:Lokhttp3/internal/connection/c;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/c;Lokio/v;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/c$b;->g:Lokhttp3/internal/connection/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/v;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lokhttp3/internal/connection/c$b;->c:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long v0, p3, p1

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->f:Z

    .line 8
    .line 9
    :try_start_8
    invoke-super {p0}, Lokio/h;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method d(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/c$b;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/connection/c$b;->g:Lokhttp3/internal/connection/c;

    .line 10
    .line 11
    iget-wide v2, p0, Lokhttp3/internal/connection/c$b;->d:J

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public w(Lokio/c;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_56

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Lokio/h;->a()Lokio/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lokio/v;->w(Lokio/c;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 p3, 0x0

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-wide v2, p0, Lokhttp3/internal/connection/c$b;->d:J

    .line 25
    .line 26
    add-long/2addr v2, p1

    .line 27
    iget-wide v4, p0, Lokhttp3/internal/connection/c$b;->c:J

    .line 28
    .line 29
    cmp-long v6, v4, v0

    .line 30
    .line 31
    if-eqz v6, :cond_46

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-gtz v0, :cond_25

    .line 36
    .line 37
    goto :goto_46

    .line 38
    :cond_25
    new-instance p1, Ljava/net/ProtocolException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p3, "expected "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lokhttp3/internal/connection/c$b;->c:J

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " bytes but received "

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    iput-wide v2, p0, Lokhttp3/internal/connection/c$b;->d:J

    .line 72
    .line 73
    cmp-long v0, v2, v4

    .line 74
    .line 75
    if-nez v0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lokhttp3/internal/connection/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-wide p1

    .line 81
    :catch_50
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c$b;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "closed"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
