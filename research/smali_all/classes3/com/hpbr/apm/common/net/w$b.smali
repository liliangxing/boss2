.class public final Lcom/hpbr/apm/common/net/w$b;
.super Lokhttp3/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/apm/common/net/w;->a(Lokhttp3/i0;)Lokhttp3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/i0;


# direct methods
.method constructor <init>(Lokhttp3/i0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/apm/common/net/w$b;->b:Lokhttp3/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/common/net/w$b;->b:Lokhttp3/i0;

    invoke-virtual {v0}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lokio/j;-><init>(Lokio/u;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "buffer(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/apm/common/net/w$b;->b:Lokhttp3/i0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/i0;->writeTo(Lokio/d;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lokio/u;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
