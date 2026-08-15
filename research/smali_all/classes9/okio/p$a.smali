.class Lokio/p$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/p;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokio/p;


# direct methods
.method constructor <init>(Lokio/p;)V
    .registers 2

    iput-object p1, p0, Lokio/p$a;->b:Lokio/p;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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

    iget-object v0, p0, Lokio/p$a;->b:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->close()V

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
    iget-object v0, p0, Lokio/p$a;->b:Lokio/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lokio/p;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/p;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/p$a;->b:Lokio/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/p$a;->b:Lokio/p;

    iget-boolean v1, v0, Lokio/p;->d:Z

    if-nez v1, :cond_12

    .line 2
    iget-object v0, v0, Lokio/p;->b:Lokio/c;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lokio/c;->L(I)Lokio/c;

    .line 3
    iget-object p1, p0, Lokio/p$a;->b:Lokio/p;

    invoke-virtual {p1}, Lokio/p;->emitCompleteSegments()Lokio/d;

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lokio/p$a;->b:Lokio/p;

    iget-boolean v1, v0, Lokio/p;->d:Z

    if-nez v1, :cond_11

    .line 6
    iget-object v0, v0, Lokio/p;->b:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->K([BII)Lokio/c;

    .line 7
    iget-object p1, p0, Lokio/p$a;->b:Lokio/p;

    invoke-virtual {p1}, Lokio/p;->emitCompleteSegments()Lokio/d;

    return-void

    .line 8
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
