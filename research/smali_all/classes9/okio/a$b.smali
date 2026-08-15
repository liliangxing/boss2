.class Lokio/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/a;->s(Lokio/v;)Lokio/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokio/v;

.field final synthetic c:Lokio/a;


# direct methods
.method constructor <init>(Lokio/a;Lokio/v;)V
    .registers 3

    iput-object p1, p0, Lokio/a$b;->c:Lokio/a;

    iput-object p2, p0, Lokio/a$b;->b:Lokio/v;

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
    iget-object v0, p0, Lokio/a$b;->c:Lokio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lokio/a$b;->b:Lokio/v;

    .line 7
    .line 8
    invoke-interface {v0}, Lokio/v;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lokio/a$b;->c:Lokio/a;

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
    iget-object v1, p0, Lokio/a$b;->c:Lokio/a;

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
    iget-object v1, p0, Lokio/a$b;->c:Lokio/a;

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

    iget-object v0, p0, Lokio/a$b;->c:Lokio/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/a$b;->b:Lokio/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lokio/c;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/a$b;->c:Lokio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lokio/a$b;->b:Lokio/v;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lokio/v;->w(Lokio/c;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_14
    .catchall {:try_start_5 .. :try_end_b} :catchall_12

    .line 12
    const/4 p3, 0x1

    .line 13
    iget-object v0, p0, Lokio/a$b;->c:Lokio/a;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lokio/a;->m(Z)V

    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception p1

    .line 22
    :try_start_15
    iget-object p2, p0, Lokio/a$b;->c:Lokio/a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lokio/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_12

    .line 29
    :goto_1c
    iget-object p2, p0, Lokio/a$b;->c:Lokio/a;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Lokio/a;->m(Z)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
