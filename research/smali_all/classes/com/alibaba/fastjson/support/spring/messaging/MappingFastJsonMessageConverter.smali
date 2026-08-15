.class public Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;
.super Lorg/springframework/messaging/converter/AbstractMessageConverter;
.source "SourceFile"


# instance fields
.field private fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/springframework/util/MimeType;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "application"

    .line 10
    .line 11
    const-string v3, "json"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lorg/springframework/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/springframework/messaging/converter/AbstractMessageConverter;-><init>(Lorg/springframework/util/MimeType;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected canConvertFrom(Lorg/springframework/messaging/Message;Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/messaging/Message<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->supports(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method protected canConvertTo(Ljava/lang/Object;Lorg/springframework/messaging/MessageHeaders;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->supports(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method protected convertFromInternal(Lorg/springframework/messaging/Message;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/messaging/Message<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/springframework/messaging/Message;->getPayload()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p3, p1, [B

    .line 6
    .line 7
    if-eqz p3, :cond_1f

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    array-length v2, v0

    .line 14
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v4, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->parseObject([BIILjava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    instance-of p3, p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p3, :cond_30

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    return-object p1
.end method

.method protected convertToInternal(Ljava/lang/Object;Lorg/springframework/messaging/MessageHeaders;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, p3, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getFastJsonConfig()Lcom/alibaba/fastjson/support/config/FastJsonConfig;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-object v0
.end method

.method public setFastJsonConfig(Lcom/alibaba/fastjson/support/config/FastJsonConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

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
