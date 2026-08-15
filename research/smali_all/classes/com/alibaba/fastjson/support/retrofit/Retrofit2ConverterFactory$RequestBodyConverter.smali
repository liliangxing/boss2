.class final Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RequestBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lokhttp3/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/i0;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/i0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/i0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 3
    # getter for: Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;
    invoke-static {v0}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$400(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    goto :goto_11

    :cond_b
    iget-object v0, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 4
    # getter for: Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;
    invoke-static {v0}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$400(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v0

    :goto_11
    iget-object v1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 5
    # getter for: Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    invoke-static {v1}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$500(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    if-nez v1, :cond_1c

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    goto :goto_22

    :cond_1c
    iget-object v1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$RequestBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 6
    # getter for: Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    invoke-static {v1}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$500(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    .line 7
    :goto_22
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson/JSON;->toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p1

    .line 8
    # getter for: Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->MEDIA_TYPE:Lokhttp3/d0;
    invoke-static {}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$600()Lokhttp3/d0;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/i0;->create(Lokhttp3/d0;[B)Lokhttp3/i0;

    move-result-object p1

    return-object p1
.end method
