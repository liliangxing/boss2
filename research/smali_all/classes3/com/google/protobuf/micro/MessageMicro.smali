.class public abstract Lcom/google/protobuf/micro/MessageMicro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCachedSize()I
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([BII)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/micro/MessageMicro;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->newInstance([BII)Lcom/google/protobuf/micro/CodedInputStreamMicro;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->checkLastTagWas(I)V
    :try_end_b
    .catch Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_b} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    .line 5
    :catch_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_14
    move-exception p1

    .line 6
    throw p1
.end method

.method protected parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->skipField(I)Z

    move-result p1

    return p1
.end method

.method public toByteArray([BII)V
    .registers 4

    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->newInstance([BII)Lcom/google/protobuf/micro/CodedOutputStreamMicro;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/micro/MessageMicro;->writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->checkNoSpaceLeft()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    .line 6
    :catch_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toByteArray()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/micro/MessageMicro;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/micro/MessageMicro;->toByteArray([BII)V

    return-object v1
.end method

.method public abstract writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
