.class Lokio/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/a;->r(Lokio/u;)Lokio/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokio/u;

.field final synthetic c:Lokio/a;


# direct methods
.method constructor <init>(Lokio/a;Lokio/u;)V
    .registers 3

    iput-object p1, p0, Lokio/a$a;->c:Lokio/a;

    iput-object p2, p0, Lokio/a$a;->b:Lokio/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/a$a;->c:Lokio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lokio/a$a;->b:Lokio/u;

    .line 7
    .line 8
    invoke-interface {v0}, Lokio/u;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lokio/a$a;->c:Lokio/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lokio/a;->m(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_1b

    .line 20
    :catch_13
    move-exception v0

    .line 21
    :try_start_14
    iget-object v1, p0, Lokio/a$a;->c:Lokio/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lokio/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    .line 28
    :goto_1b
    iget-object v1, p0, Lokio/a$a;->c:Lokio/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lokio/a;->m(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public flush()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/a$a;->c:Lokio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lokio/a$a;->b:Lokio/u;

    .line 7
    .line 8
    invoke-interface {v0}, Lokio/u;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lokio/a$a;->c:Lokio/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lokio/a;->m(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_1b

    .line 20
    :catch_13
    move-exception v0

    .line 21
    :try_start_14
    iget-object v1, p0, Lokio/a$a;->c:Lokio/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lokio/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    .line 28
    :goto_1b
    iget-object v1, p0, Lokio/a$a;->c:Lokio/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lokio/a;->m(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public timeout()Lokio/w;
    .registers 2

    iget-object v0, p0, Lokio/a$a;->c:Lokio/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/a$a;->b:Lokio/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lokio/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/x;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_8
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_4a

    .line 14
    .line 15
    iget-object v2, p1, Lokio/c;->b:Lokio/r;

    .line 16
    .line 17
    :goto_10
    const-wide/32 v3, 0x10000

    .line 18
    .line 19
    .line 20
    cmp-long v5, v0, v3

    .line 21
    .line 22
    if-gez v5, :cond_27

    .line 23
    .line 24
    iget v3, v2, Lokio/r;->c:I

    .line 25
    .line 26
    iget v4, v2, Lokio/r;->b:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    cmp-long v3, v0, p2

    .line 32
    .line 33
    if-ltz v3, :cond_24

    .line 34
    .line 35
    move-wide v0, p2

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    iget-object v2, v2, Lokio/r;->f:Lokio/r;

    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    :goto_27
    iget-object v2, p0, Lokio/a$a;->c:Lokio/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lokio/a;->k()V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v2, p0, Lokio/a$a;->b:Lokio/u;

    .line 46
    .line 47
    invoke-interface {v2, p1, v0, v1}, Lokio/u;->write(Lokio/c;J)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_3b
    .catchall {:try_start_2c .. :try_end_31} :catchall_39

    .line 48
    .line 49
    .line 50
    sub-long/2addr p2, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lokio/a$a;->c:Lokio/a;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lokio/a;->m(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_8

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_43

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    :try_start_3c
    iget-object p2, p0, Lokio/a$a;->c:Lokio/a;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lokio/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_39

    .line 68
    :goto_43
    iget-object p2, p0, Lokio/a$a;->c:Lokio/a;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, Lokio/a;->m(Z)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    return-void
.end method
