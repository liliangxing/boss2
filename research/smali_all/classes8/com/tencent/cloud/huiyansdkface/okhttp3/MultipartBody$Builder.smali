.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

.field private b:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;
    .registers 3

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->addPart(Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->addPart(Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;
    .registers 3

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->addPart(Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;
    .registers 2

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->addPart(Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/util/List;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;
    .registers 5

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object p0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
