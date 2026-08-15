.class final Llk0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field b:I

.field c:J

.field d:Z

.field e:Z

.field final synthetic f:Llk0/e;


# direct methods
.method constructor <init>(Llk0/e;)V
    .registers 2

    iput-object p1, p0, Llk0/e$a;->f:Llk0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llk0/e$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, p0, Llk0/e$a;->f:Llk0/e;

    .line 6
    .line 7
    iget v2, p0, Llk0/e$a;->b:I

    .line 8
    .line 9
    iget-object v0, v1, Llk0/e;->f:Lokio/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, p0, Llk0/e$a;->d:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual/range {v1 .. v6}, Llk0/e;->d(IJZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Llk0/e$a;->e:Z

    .line 23
    .line 24
    iget-object v0, p0, Llk0/e$a;->f:Llk0/e;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Llk0/e;->h:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "closed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public flush()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llk0/e$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Llk0/e$a;->f:Llk0/e;

    .line 6
    .line 7
    iget v2, p0, Llk0/e$a;->b:I

    .line 8
    .line 9
    iget-object v0, v1, Llk0/e;->f:Lokio/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, p0, Llk0/e$a;->d:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Llk0/e;->d(IJZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Llk0/e$a;->d:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public timeout()Lokio/w;
    .registers 2

    iget-object v0, p0, Llk0/e$a;->f:Llk0/e;

    iget-object v0, v0, Llk0/e;->c:Lokio/d;

    invoke-interface {v0}, Lokio/u;->timeout()Lokio/w;

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
    iget-boolean v0, p0, Llk0/e$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    iget-object v0, p0, Llk0/e$a;->f:Llk0/e;

    .line 6
    .line 7
    iget-object v0, v0, Llk0/e;->f:Lokio/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Llk0/e$a;->d:Z

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_2b

    .line 16
    .line 17
    iget-wide v0, p0, Llk0/e$a;->c:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-eqz p1, :cond_2b

    .line 24
    .line 25
    iget-object p1, p0, Llk0/e$a;->f:Llk0/e;

    .line 26
    .line 27
    iget-object p1, p1, Llk0/e;->f:Lokio/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Llk0/e$a;->c:J

    .line 34
    .line 35
    const-wide/16 v4, 0x2000

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-lez p1, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    iget-object p3, p0, Llk0/e$a;->f:Llk0/e;

    .line 46
    .line 47
    iget-object p3, p3, Llk0/e;->f:Lokio/c;

    .line 48
    .line 49
    invoke-virtual {p3}, Lokio/c;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long p3, v2, v0

    .line 56
    .line 57
    if-lez p3, :cond_48

    .line 58
    .line 59
    if-nez p1, :cond_48

    .line 60
    .line 61
    iget-object v0, p0, Llk0/e$a;->f:Llk0/e;

    .line 62
    .line 63
    iget v1, p0, Llk0/e$a;->b:I

    .line 64
    .line 65
    iget-boolean v4, p0, Llk0/e$a;->d:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v0 .. v5}, Llk0/e;->d(IJZZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean p2, p0, Llk0/e$a;->d:Z

    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
