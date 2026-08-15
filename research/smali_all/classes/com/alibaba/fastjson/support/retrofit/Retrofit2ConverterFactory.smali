.class public Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;,
        Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;
    }
.end annotation


# static fields
.field private static final EMPTY_SERIALIZER_FEATURES:[Lcom/alibaba/fastjson/parser/Feature;

.field private static final MEDIA_TYPE:Lokhttp3/d0;


# instance fields
.field private featureValues:I

.field private features:[Lcom/alibaba/fastjson/parser/Feature;

.field private parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

.field private serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

.field private serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->MEDIA_TYPE:Lokhttp3/d0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->EMPTY_SERIALIZER_FEATURES:[Lcom/alibaba/fastjson/parser/Feature;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 9
    .line 10
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 11
    .line 12
    iput v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->featureValues:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson/parser/ParserConfig;
    .registers 1

    iget-object p0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)I
    .registers 1

    iget p0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->featureValues:I

    return p0
.end method

.method static synthetic access$200(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)[Lcom/alibaba/fastjson/parser/Feature;
    .registers 1

    iget-object p0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->features:[Lcom/alibaba/fastjson/parser/Feature;

    return-object p0
.end method

.method static synthetic access$300()[Lcom/alibaba/fastjson/parser/Feature;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->EMPTY_SERIALIZER_FEATURES:[Lcom/alibaba/fastjson/parser/Feature;

    return-object v0
.end method

.method static synthetic access$400(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .registers 1

    iget-object p0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .registers 1

    iget-object p0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object p0
.end method

.method static synthetic access$600()Lokhttp3/d0;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->MEDIA_TYPE:Lokhttp3/d0;

    return-object v0
.end method


# virtual methods
.method public getParserConfig()Lcom/alibaba/fastjson/parser/ParserConfig;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-object v0
.end method

.method public getParserFeatureValues()I
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->featureValues:I

    return v0
.end method

.method public getParserFeatures()[Lcom/alibaba/fastjson/parser/Feature;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->features:[Lcom/alibaba/fastjson/parser/Feature;

    return-object v0
.end method

.method public getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-object v0
.end method

.method public getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object v0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/i0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;-><init>(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)V

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/j0;",
            "*>;"
        }
    .end annotation

    new-instance p2, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;-><init>(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method public setParserConfig(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-object p0
.end method

.method public setParserFeatureValues(I)Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
    .registers 2

    iput p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->featureValues:I

    return-object p0
.end method

.method public setParserFeatures([Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->features:[Lcom/alibaba/fastjson/parser/Feature;

    return-object p0
.end method

.method public setSerializeConfig(Lcom/alibaba/fastjson/serializer/SerializeConfig;)Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-object p0
.end method

.method public setSerializerFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object p0
.end method
