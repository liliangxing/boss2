.class public Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;
.super Lorg/springframework/http/converter/AbstractHttpMessageConverter;
.source "SourceFile"

# interfaces
.implements Lorg/springframework/http/converter/GenericHttpMessageConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/http/converter/AbstractHttpMessageConverter<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/springframework/http/converter/GenericHttpMessageConverter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPLICATION_JAVASCRIPT:Lorg/springframework/http/MediaType;


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field protected dateFormat:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

.field protected features:[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected filters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/springframework/http/MediaType;

    const-string v1, "application"

    const-string v2, "javascript"

    invoke-direct {v0, v1, v2}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->APPLICATION_JAVASCRIPT:Lorg/springframework/http/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/springframework/http/MediaType;->ALL:Lorg/springframework/http/MediaType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;-><init>(Lorg/springframework/http/MediaType;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->charset:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->features:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 18
    .line 19
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->filters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 29
    .line 30
    return-void
.end method

.method private readType(Ljava/lang/reflect/Type;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v0, p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_14} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object p1

    .line 22
    :catch_15
    move-exception p1

    .line 23
    new-instance p2, Lorg/springframework/http/converter/HttpMessageNotReadableException;

    .line 24
    .line 25
    const-string v0, "I/O error while reading input message"

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lorg/springframework/http/converter/HttpMessageNotReadableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    new-instance p2, Lorg/springframework/http/converter/HttpMessageNotReadableException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "JSON parse error: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v0, p1}, Lorg/springframework/http/converter/HttpMessageNotReadableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method private strangeCodeForJackson(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.fasterxml.jackson.databind.node.ObjectNode"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    return-object p1
.end method


# virtual methods
.method public addSerializeFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    new-array v2, v1, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializeFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public canRead(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    invoke-super {p0, p2, p3}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->canRead(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result p1

    return p1
.end method

.method public canWrite(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    invoke-super {p0, p2, p3}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->canWrite(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result p1

    return p1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFastJsonConfig()Lcom/alibaba/fastjson/support/config/FastJsonConfig;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-object v0
.end method

.method public getFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    return-object v0
.end method

.method public getFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    move-result-object v0

    return-object v0
.end method

.method protected getType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    # invokes: Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->isSupport()Z
    invoke-static {}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    # invokes: Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->getType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->access$100(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    return-object p1
.end method

.method public read(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->getType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->readType(Ljava/lang/reflect/Type;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->getType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->readType(Ljava/lang/reflect/Type;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setCharset(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setDateFormat(Ljava/lang/String;)V

    return-void
.end method

.method public setFastJsonConfig(Lcom/alibaba/fastjson/support/config/FastJsonConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-void
.end method

.method public varargs setFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializerFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs setFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializeFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    return-void
.end method

.method protected supports(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public write(Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    invoke-super {p0, p1, p3, p4}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->write(Ljava/lang/Object;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V

    return-void
.end method

.method protected writeInternal(Ljava/lang/Object;Lorg/springframework/http/HttpOutputMessage;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->strangeCodeForJackson(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    .line 30
    .line 31
    if-eqz v0, :cond_31

    .line 32
    .line 33
    check-cast p1, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;->getFilters()Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->getFilters()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_31
    move-object v2, p1

    .line 51
    nop

    .line 52
    instance-of p1, v2, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz p1, :cond_46

    .line 56
    .line 57
    move-object p1, v2

    .line 58
    check-cast p1, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->getJsonpFunction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lorg/springframework/util/StringUtils;->isEmpty(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4c

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    instance-of p1, v2, Lcom/alibaba/fastjson/JSONPObject;

    .line 72
    .line 73
    if-eqz p1, :cond_4c

    .line 74
    .line 75
    :goto_4a
    const/4 p1, 0x1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    const/4 p1, 0x0

    .line 79
    :goto_4e
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget v7, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v0, v8

    .line 119
    move-object v1, v3

    .line 120
    move-object v3, v4

    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v6

    .line 123
    move v6, v7

    .line 124
    move-object v7, v10

    .line 125
    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/JSON;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz p1, :cond_87

    .line 130
    .line 131
    sget-object p1, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->APPLICATION_JAVASCRIPT:Lorg/springframework/http/MediaType;

    .line 132
    .line 133
    invoke-virtual {v9, p1}, Lorg/springframework/http/HttpHeaders;->setContentType(Lorg/springframework/http/MediaType;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->isWriteContentLength()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_93

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    invoke-virtual {v9, v0, v1}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v8, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_9a
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_5 .. :try_end_9a} :catch_a0
    .catchall {:try_start_5 .. :try_end_9a} :catchall_9e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_9e
    move-exception p1

    .line 160
    goto :goto_bc

    .line 161
    :catch_a0
    move-exception p1

    .line 162
    :try_start_a1
    new-instance p2, Lorg/springframework/http/converter/HttpMessageNotWritableException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "Could not write JSON: "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p2, v0, p1}, Lorg/springframework/http/converter/HttpMessageNotWritableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p2
    :try_end_bc
    .catchall {:try_start_a1 .. :try_end_bc} :catchall_9e

    .line 189
    :goto_bc
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
