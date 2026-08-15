.class public Lcom/kanzhun/zpcloud/util/NebulaCloseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_13

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance v0, Lcom/kanzhun/zpcloud/exception/NebulaClientException;

    .line 9
    .line 10
    sget-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->IO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/kanzhun/zpcloud/Constants$Code;->code()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/kanzhun/zpcloud/exception/NebulaClientException;-><init>(ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_13
    :goto_13
    return-void
.end method
