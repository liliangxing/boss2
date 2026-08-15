.class public Lcom/alibaba/fastjson/support/config/FastJsonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private classSerializeFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/SerializeFilter;",
            ">;"
        }
    .end annotation
.end field

.field private dateFormat:Ljava/lang/String;

.field private features:[Lcom/alibaba/fastjson/parser/Feature;

.field private parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

.field private serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

.field private serializeFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

.field private serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field protected writeContentLength:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->writeContentLength:Z

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->charset:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 27
    .line 28
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 29
    .line 30
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 36
    .line 37
    new-array v0, v2, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 40
    .line 41
    new-array v0, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->features:[Lcom/alibaba/fastjson/parser/Feature;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getClassSerializeFilters()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/SerializeFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->classSerializeFilters:Ljava/util/Map;

    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->dateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()[Lcom/alibaba/fastjson/parser/Feature;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->features:[Lcom/alibaba/fastjson/parser/Feature;

    return-object v0
.end method

.method public getParserConfig()Lcom/alibaba/fastjson/parser/ParserConfig;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-object v0
.end method

.method public getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-object v0
.end method

.method public getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    return-object v0
.end method

.method public getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object v0
.end method

.method public isWriteContentLength()Z
    .registers 2

    iget-boolean v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->writeContentLength:Z

    return v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public setClassSerializeFilters(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/SerializeFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_29

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->addFilter(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    .line 39
    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->classSerializeFilters:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->dateFormat:Ljava/lang/String;

    return-void
.end method

.method public varargs setFeatures([Lcom/alibaba/fastjson/parser/Feature;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->features:[Lcom/alibaba/fastjson/parser/Feature;

    return-void
.end method

.method public setParserConfig(Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-void
.end method

.method public setSerializeConfig(Lcom/alibaba/fastjson/serializer/SerializeConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-void
.end method

.method public varargs setSerializeFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    return-void
.end method

.method public varargs setSerializerFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-void
.end method

.method public setWriteContentLength(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->writeContentLength:Z

    return-void
.end method
