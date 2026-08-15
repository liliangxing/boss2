.class Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->sink(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)Lcom/tencent/cloud/huiyansdkface/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

.field final synthetic val$sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->val$sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->enter()V

    :try_start_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->val$sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_1b

    :catch_13
    move-exception v0

    :try_start_14
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    :goto_1b
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Z)V

    throw v0
.end method

.method public flush()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->enter()V

    :try_start_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->val$sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_1b

    :catch_13
    move-exception v0

    :try_start_14
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    :goto_1b
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Z)V

    throw v0
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->val$sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4a

    iget-object v2, p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->head:Lcom/tencent/cloud/huiyansdkface/okio/Segment;

    :goto_10
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_27

    iget v3, v2, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->limit:I

    iget v4, v2, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_24

    move-wide v0, p2

    goto :goto_27

    :cond_24
    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/okio/Segment;->next:Lcom/tencent/cloud/huiyansdkface/okio/Segment;

    goto :goto_10

    :cond_27
    :goto_27
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->enter()V

    :try_start_2c
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->val$sink:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_3b
    .catchall {:try_start_2c .. :try_end_31} :catchall_39

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Z)V

    goto :goto_8

    :catchall_39
    move-exception p1

    goto :goto_43

    :catch_3b
    move-exception p1

    :try_start_3c
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_39

    :goto_43
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$1;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Z)V

    throw p1

    :cond_4a
    return-void
.end method
