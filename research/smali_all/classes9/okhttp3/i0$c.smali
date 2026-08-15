.class Lokhttp3/i0$c;
.super Lokhttp3/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/i0;->create(Lokhttp3/d0;Ljava/io/File;)Lokhttp3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/d0;

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/d0;Ljava/io/File;)V
    .registers 3

    iput-object p1, p0, Lokhttp3/i0$c;->b:Lokhttp3/d0;

    iput-object p2, p0, Lokhttp3/i0$c;->c:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-object v0, p0, Lokhttp3/i0$c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lokhttp3/i0$c;->b:Lokhttp3/d0;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/i0$c;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lokio/m;->j(Ljava/io/File;)Lokio/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {p1, v0}, Lokio/d;->r(Lokio/v;)J
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lokio/v;->close()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    throw p1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v0}, Lokio/v;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    throw v1
.end method
