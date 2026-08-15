.class Ldk0/e;
.super Lokio/g;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lokio/u;)V
    .registers 2

    invoke-direct {p0, p1}, Lokio/g;-><init>(Lokio/u;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldk0/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-super {p0}, Lokio/g;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_10

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ldk0/e;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldk0/e;->a(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldk0/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-super {p0}, Lokio/g;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_10

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ldk0/e;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldk0/e;->a(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public write(Lokio/c;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldk0/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lokio/c;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-super {p0, p1, p2, p3}, Lokio/g;->write(Lokio/c;J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Ldk0/e;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldk0/e;->a(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
