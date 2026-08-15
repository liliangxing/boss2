.class public Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/ws/rs/ext/MessageBodyReader;
.implements Ljavax/ws/rs/ext/MessageBodyWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/ext/MessageBodyReader<",
        "Ljava/lang/Object;",
        ">;",
        "Ljavax/ws/rs/ext/MessageBodyWriter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Consumes;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Produces;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/ext/Provider;
.end annotation


# static fields
.field public static final DEFAULT_UNREADABLES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final DEFAULT_UNWRITABLES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field protected charset:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private clazzes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

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

.field private pretty:Z

.field protected providers:Ljavax/ws/rs/ext/Providers;
    .annotation runtime Ljavax/ws/rs/core/Context;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/io/InputStream;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-class v4, Ljava/io/Reader;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v4, v1, v5

    .line 13
    .line 14
    sput-object v1, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->DEFAULT_UNREADABLES:[Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-array v1, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const-class v2, Ljava/io/OutputStream;

    .line 22
    .line 23
    aput-object v2, v1, v5

    .line 24
    .line 25
    const-class v2, Ljava/io/Writer;

    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const-class v2, Ljavax/ws/rs/core/StreamingOutput;

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    const-class v2, Ljavax/ws/rs/core/Response;

    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    sput-object v1, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->DEFAULT_UNWRITABLES:[Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 3
    iput-object v1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->features:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 4
    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->filters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->clazzes:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 15
    iput-object v1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->features:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 16
    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->filters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 17
    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->clazzes:[Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setCharset(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 9
    iput-object v1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->features:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->filters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 11
    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 12
    iput-object p1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->clazzes:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFastJsonConfig()Lcom/alibaba/fastjson/support/config/FastJsonConfig;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-object v0
.end method

.method public getFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    return-object v0
.end method

.method public getFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSize(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")J"
        }
    .end annotation

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method protected hasMatchingMediaType(Ljavax/ws/rs/core/MediaType;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3f

    .line 3
    .line 4
    invoke-virtual {p1}, Ljavax/ws/rs/core/MediaType;->getSubtype()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "json"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3f

    .line 15
    .line 16
    const-string v1, "+json"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3f

    .line 23
    .line 24
    const-string v1, "javascript"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3f

    .line 31
    .line 32
    const-string v1, "x-javascript"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3f

    .line 39
    .line 40
    const-string v1, "x-json"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3f

    .line 47
    .line 48
    const-string v1, "x-www-form-urlencoded"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3f

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :cond_3f
    :goto_3f
    return v0
.end method

.method protected isAssignableFrom(Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public isReadable(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->hasMatchingMediaType(Ljavax/ws/rs/core/MediaType;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return p4

    .line 9
    :cond_8
    sget-object p2, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->DEFAULT_UNREADABLES:[Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->isAssignableFrom(Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    return p4

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->isValidType(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected isValidType(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return p2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->clazzes:[Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_15

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    if-ne v4, p1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_b

    .line 22
    :cond_15
    return p2

    .line 23
    :cond_16
    return v1
.end method

.method public isWriteable(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->hasMatchingMediaType(Ljavax/ws/rs/core/MediaType;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return p4

    .line 9
    :cond_8
    sget-object p2, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->DEFAULT_UNWRITABLES:[Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->isAssignableFrom(Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    return p4

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->isValidType(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method protected locateConfigProvider(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lcom/alibaba/fastjson/support/config/FastJsonConfig;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/ws/rs/core/MediaType;",
            ")",
            "Lcom/alibaba/fastjson/support/config/FastJsonConfig;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->providers:Ljavax/ws/rs/ext/Providers;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    const-class v1, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, Ljavax/ws/rs/ext/Providers;->getContextResolver(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/ext/ContextResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_13

    .line 12
    .line 13
    iget-object p2, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->providers:Ljavax/ws/rs/ext/Providers;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v1, v0}, Ljavax/ws/rs/ext/Providers;->getContextResolver(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/ext/ContextResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    if-eqz p2, :cond_1c

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljavax/ws/rs/ext/ContextResolver;->getContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 30
    .line 31
    return-object p1
.end method

.method public readFrom(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/ws/rs/WebApplicationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->locateConfigProvider(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p6, p3, p2, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance p2, Ljavax/ws/rs/WebApplicationException;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p4, "JSON parse error: "

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p3, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setCharset(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setDateFormat(Ljava/lang/String;)V

    return-void
.end method

.method public setFastJsonConfig(Lcom/alibaba/fastjson/support/config/FastJsonConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-void
.end method

.method public varargs setFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializerFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs setFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializeFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    return-void
.end method

.method public setPretty(Z)Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;
    .registers 2

    iput-boolean p1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->pretty:Z

    return-object p0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/OutputStream;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/ws/rs/WebApplicationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p5}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->locateConfigProvider(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-boolean p4, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->pretty:Z

    .line 10
    .line 11
    if-eqz p4, :cond_2e

    .line 12
    .line 13
    if-nez p3, :cond_17

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    new-array p3, p3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    sget-object p5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 20
    .line 21
    aput-object p5, p3, p4

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    sget-object p5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 34
    .line 35
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializerFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v6, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v0, p7

    .line 70
    move-object v2, p1

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/JSON;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p7}, Ljava/io/OutputStream;->flush()V
    :try_end_4c
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2e .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    new-instance p2, Ljavax/ws/rs/WebApplicationException;

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p4, "Could not write JSON: "

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, p3, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method
