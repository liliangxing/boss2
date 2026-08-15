.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody$Builder;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;-><init>()V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->b:Ljava/util/List;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;Z)J
    .registers 6

    if-eqz p2, :cond_8

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    goto :goto_c

    :cond_8
    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->buffer()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object p1

    :goto_c
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_3a

    if-lez v1, :cond_1c

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    :cond_1c
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeByte(I)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_3a
    if-eqz p2, :cond_44

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->clear()V

    goto :goto_46

    :cond_44
    const-wide/16 v0, 0x0

    :goto_46
    return-wide v0
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public encodedValue(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public name(I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public value(I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/FormBody;->a(Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;Z)J

    return-void
.end method
