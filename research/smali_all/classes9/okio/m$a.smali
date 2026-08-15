.class final Lokio/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/m;->h(Ljava/io/OutputStream;Lokio/w;)Lokio/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokio/w;

.field final synthetic c:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lokio/w;Ljava/io/OutputStream;)V
    .registers 3

    iput-object p1, p0, Lokio/m$a;->b:Lokio/w;

    iput-object p2, p0, Lokio/m$a;->c:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lokio/m$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/m$a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Lokio/w;
    .registers 2

    iget-object v0, p0, Lokio/m$a;->b:Lokio/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/m$a;->c:Ljava/io/OutputStream;

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
    :cond_8
    :goto_8
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_43

    .line 14
    .line 15
    iget-object v0, p0, Lokio/m$a;->b:Lokio/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokio/w;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lokio/c;->b:Lokio/r;

    .line 21
    .line 22
    iget v1, v0, Lokio/r;->c:I

    .line 23
    .line 24
    iget v2, v0, Lokio/r;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int v2, v1

    .line 33
    iget-object v1, p0, Lokio/m$a;->c:Ljava/io/OutputStream;

    .line 34
    .line 35
    iget-object v3, v0, Lokio/r;->a:[B

    .line 36
    .line 37
    iget v4, v0, Lokio/r;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lokio/r;->b:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, v0, Lokio/r;->b:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr p2, v2

    .line 49
    iget-wide v4, p1, Lokio/c;->c:J

    .line 50
    .line 51
    sub-long/2addr v4, v2

    .line 52
    iput-wide v4, p1, Lokio/c;->c:J

    .line 53
    .line 54
    iget v2, v0, Lokio/r;->c:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_8

    .line 57
    .line 58
    invoke-virtual {v0}, Lokio/r;->b()Lokio/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, Lokio/c;->b:Lokio/r;

    .line 63
    .line 64
    invoke-static {v0}, Lokio/s;->a(Lokio/r;)V

    .line 65
    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_43
    return-void
.end method
