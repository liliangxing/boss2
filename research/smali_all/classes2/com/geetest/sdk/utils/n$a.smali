.class Lcom/geetest/sdk/utils/n$a;
.super Lokhttp3/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/utils/n;->a(Ljava/lang/String;ZLjava/util/Map;[BLjava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/utils/n$a;->a:[B

    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/d0;
    .registers 2

    sget-object v0, Lcom/geetest/sdk/utils/n;->f:Lokhttp3/d0;

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
    invoke-interface {p1}, Lokio/d;->outputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/geetest/sdk/utils/n$a;->a:[B

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
