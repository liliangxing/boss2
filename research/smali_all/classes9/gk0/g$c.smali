.class Lgk0/g$c;
.super Lokio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lgk0/g;


# direct methods
.method constructor <init>(Lgk0/g;)V
    .registers 2

    iput-object p1, p0, Lgk0/g$c;->k:Lgk0/g;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected o(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method protected t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgk0/g$c;->k:Lgk0/g;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgk0/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgk0/g$c;->k:Lgk0/g;

    .line 9
    .line 10
    iget-object v0, v0, Lgk0/g;->d:Lgk0/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgk0/d;->L()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/a;->n()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgk0/g$c;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
