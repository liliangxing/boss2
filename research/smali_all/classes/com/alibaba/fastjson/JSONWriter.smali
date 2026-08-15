.class public Lcom/alibaba/fastjson/JSONWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private context:Lcom/alibaba/fastjson/JSONStreamContext;

.field private serializer:Lcom/alibaba/fastjson/serializer/JSONSerializer;

.field private writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 10
    .line 11
    new-instance p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONWriter;->serializer:Lcom/alibaba/fastjson/serializer/JSONSerializer;

    .line 17
    .line 18
    return-void
.end method

.method private afterWriter()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, v0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    packed-switch v1, :pswitch_data_1c

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :pswitch_c
    const/16 v1, 0x3ed

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :pswitch_f
    const/16 v1, 0x3eb

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :pswitch_12
    const/16 v1, 0x3ea

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :goto_15
    const/4 v1, -0x1

    .line 23
    :goto_16
    if-eq v1, v2, :cond_1a

    .line 24
    .line 25
    iput v1, v0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x3e9
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method

.method private beforeWrite()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, v0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 7
    .line 8
    const/16 v1, 0x3ea

    .line 9
    .line 10
    if-eq v0, v1, :cond_22

    .line 11
    .line 12
    const/16 v1, 0x3eb

    .line 13
    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-eq v0, v1, :cond_1c

    .line 17
    .line 18
    const/16 v1, 0x3ed

    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 36
    .line 37
    const/16 v1, 0x3a

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private beginStructure()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    iget v0, v0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    :pswitch_7
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "illegal state : "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 32
    .line 33
    const/16 v1, 0x2c

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :pswitch_26
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 40
    .line 41
    const/16 v1, 0x3a

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    :pswitch_2d
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x3e9
        :pswitch_2d
        :pswitch_26
        :pswitch_7
        :pswitch_2d
        :pswitch_1e
    .end packed-switch
.end method

.method private endStructure()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/fastjson/JSONStreamContext;->parent:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, v0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 11
    .line 12
    const/16 v2, 0x3e9

    .line 13
    .line 14
    const/16 v3, 0x3ea

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v1, v2, :cond_1f

    .line 18
    .line 19
    if-eq v1, v3, :cond_1d

    .line 20
    .line 21
    const/16 v2, 0x3ec

    .line 22
    .line 23
    if-eq v1, v2, :cond_1a

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const/16 v3, 0x3ed

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v3, 0x3eb

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    if-eq v3, v4, :cond_23

    .line 33
    .line 34
    iput v3, v0, Lcom/alibaba/fastjson/JSONStreamContext;->state:I

    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->close()V

    return-void
.end method

.method public config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    return-void
.end method

.method public endArray()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONWriter;->endStructure()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endObject()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONWriter;->endStructure()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    return-void
.end method

.method public startArray()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONWriter;->beginStructure()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONStreamContext;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONWriter;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 11
    .line 12
    const/16 v2, 0x3ec

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONStreamContext;-><init>(Lcom/alibaba/fastjson/JSONStreamContext;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 20
    .line 21
    const/16 v1, 0x5b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public startObject()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONWriter;->beginStructure()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONStreamContext;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONWriter;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 11
    .line 12
    const/16 v2, 0x3e9

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONStreamContext;-><init>(Lcom/alibaba/fastjson/JSONStreamContext;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->context:Lcom/alibaba/fastjson/JSONStreamContext;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->writer:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 20
    .line 21
    const/16 v1, 0x7b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public writeEndArray()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONWriter;->endArray()V

    return-void
.end method

.method public writeEndObject()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONWriter;->endObject()V

    return-void
.end method

.method public writeKey(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONWriter;->writeObject(Ljava/lang/String;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONWriter;->beforeWrite()V

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->serializer:Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONWriter;->afterWriter()V

    return-void
.end method

.method public writeObject(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONWriter;->beforeWrite()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONWriter;->serializer:Lcom/alibaba/fastjson/serializer/JSONSerializer;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONWriter;->afterWriter()V

    return-void
.end method

.method public writeStartArray()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONWriter;->startArray()V

    return-void
.end method

.method public writeStartObject()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONWriter;->startObject()V

    return-void
.end method

.method public writeValue(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONWriter;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
