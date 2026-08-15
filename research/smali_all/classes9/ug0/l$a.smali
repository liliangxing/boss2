.class Lug0/l$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug0/l;->getOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lug0/l;


# direct methods
.method constructor <init>(Lug0/l;)V
    .registers 2

    iput-object p1, p0, Lug0/l$a;->b:Lug0/l;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lug0/l$a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lug0/l$a;->b:Lug0/l;

    invoke-static {v0}, Lug0/l;->a(Lug0/l;)Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    .line 5
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SocketChannel is null!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
