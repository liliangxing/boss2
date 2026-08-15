.class Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule$1;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule$1;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_33

    .line 14
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule$1;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;

    .line 15
    .line 16
    # invokes: Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->getSocketOutputStream()Ljava/io/OutputStream;
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->access$000(Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;)Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule$1;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;

    .line 25
    .line 26
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->mHost:Ljava/lang/String;
    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->access$100(Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule$1;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;

    .line 31
    .line 32
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->mPort:I
    invoke-static {v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->access$200(Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v0, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/http/HttpRequest;->encodeFrame(Ljava/io/OutputStream;[BLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule$1;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;

    .line 40
    .line 41
    # invokes: Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->getSocketOutputStream()Ljava/io/OutputStream;
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;->access$000(Lorg/eclipse/paho/client/mqttv3/internal/http/HTTPNetWorkModule;)Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw v0
.end method
