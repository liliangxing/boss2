.class Lokhttp3/i0$b;
.super Lokhttp3/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/i0;->create(Lokhttp3/d0;[BII)Lokhttp3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/d0;

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:I


# direct methods
.method constructor <init>(Lokhttp3/d0;I[BI)V
    .registers 5

    iput-object p1, p0, Lokhttp3/i0$b;->b:Lokhttp3/d0;

    iput p2, p0, Lokhttp3/i0$b;->c:I

    iput-object p3, p0, Lokhttp3/i0$b;->d:[B

    iput p4, p0, Lokhttp3/i0$b;->e:I

    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget v0, p0, Lokhttp3/i0$b;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lokhttp3/i0$b;->b:Lokhttp3/d0;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/i0$b;->d:[B

    iget v1, p0, Lokhttp3/i0$b;->e:I

    iget v2, p0, Lokhttp3/i0$b;->c:I

    invoke-interface {p1, v0, v1, v2}, Lokio/d;->write([BII)Lokio/d;

    return-void
.end method
