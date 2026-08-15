.class Lokhttp3/i0$a;
.super Lokhttp3/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/i0;->create(Lokhttp3/d0;Lokio/ByteString;)Lokhttp3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/d0;

.field final synthetic c:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokhttp3/d0;Lokio/ByteString;)V
    .registers 3

    iput-object p1, p0, Lokhttp3/i0$a;->b:Lokhttp3/d0;

    iput-object p2, p0, Lokhttp3/i0$a;->c:Lokio/ByteString;

    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/i0$a;->c:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lokhttp3/i0$a;->b:Lokhttp3/d0;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/i0$a;->c:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/d;->h(Lokio/ByteString;)Lokio/d;

    return-void
.end method
