.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
.super Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq<",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

.field private g:Ljava/io/File;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->i:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .registers 3

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    goto :goto_32

    :cond_11
    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_30

    :cond_22
    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    goto :goto_32

    :cond_2d
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    goto :goto_32

    :cond_30
    :goto_30
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    :goto_32
    return-object p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file \u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_62

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_62

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_30 .. :try_end_3f} :catch_40

    goto :goto_44

    :catch_40
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_44
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_61
    return-object p1

    :cond_62
    :goto_62
    const-string p1, ""

    return-object p1
.end method

.method private d()Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method


# virtual methods
.method public addBodyQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addBodyQuery(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;"
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_e
    :goto_e
    return-object p0
.end method

.method public addPart(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 4

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->a(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addPart(Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    return-object p0
.end method

.method public addPart(Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 5

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 5

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p0

    :cond_a
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->create(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 5

    invoke-direct {p0, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->a(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 6

    if-eqz p3, :cond_15

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->d()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->multiPart()Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    :cond_b
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Ljava/util/List;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->create(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 6

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->d()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->multiPart()Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    :cond_9
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Ljava/util/List;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->create(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPart(Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 5

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p0

    :cond_a
    if-nez p3, :cond_e

    sget-object p3, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    :cond_e
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->create(Ljava/lang/String;[BLcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public body(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_9

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v4, v3, [Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_24
    array-length v7, v1

    if-ge v6, v7, :cond_2e

    aget-object v7, v1, v6

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_2e
    array-length v6, v1

    :goto_2f
    if-ge v6, v3, :cond_3b

    array-length v7, v1

    sub-int v7, v6, v7

    aget-object v7, v2, v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_3b
    if-nez v3, :cond_42

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_49
    if-ge v2, v3, :cond_ea

    :try_start_4b
    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_56

    goto :goto_bf

    :cond_56
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_5a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4b .. :try_end_5a} :catch_e9
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5a} :catch_c2

    and-int/lit8 v8, v8, 0x1

    const-class v10, Ljava/io/File;

    const/4 v11, 0x1

    if-eqz v8, :cond_75

    :try_start_61
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_bf

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_bf

    goto :goto_be

    :cond_75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "get"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v13, v11, :cond_96

    move-object v13, v0

    goto :goto_9a

    :cond_96
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :goto_9a
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_bf

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v8, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_bf

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_bc
    .catch Ljava/lang/NoSuchMethodException; {:try_start_61 .. :try_end_bc} :catch_e9
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_bc} :catch_c2

    if-eqz v7, :cond_bf

    :goto_be
    const/4 v6, 0x1

    :cond_bf
    :goto_bf
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :catch_c2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BodyReq"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ea

    :catch_e9
    nop

    :cond_ea
    :goto_ea
    if-nez v6, :cond_fd

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    if-eqz v0, :cond_f8

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-virtual {v2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    :cond_f8
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_fd
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_125

    check-cast v1, Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addPart(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    goto :goto_105

    :cond_125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->addBodyQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    goto :goto_105

    :cond_12d
    return-object p0
.end method

.method public bodyFile(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->a(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyFile(Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1
.end method

.method public bodyFile(Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 3

    if-eqz p1, :cond_e

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyFile(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_9
    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->g:Ljava/io/File;

    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bodyJson(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 3

    if-nez p1, :cond_9

    const-string p1, ""

    :goto_4
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->adapter()Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->body(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_1a
    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;->to(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method

.method public bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    return-object p0
.end method

.method public bodyJson(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_d

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_34

    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2e} :catch_2f

    goto :goto_15

    :catch_2f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_15

    :cond_34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1
.end method

.method public bodyJson(Lorg/json/JSONArray;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "array \u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bodyJson(Lorg/json/JSONObject;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyJson(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object \u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bodyOctet([B)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->bodyReq(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;[B)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1
.end method

.method public bodyPart(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->multiPart()Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->body(Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;

    move-result-object p1

    return-object p1
.end method

.method public bodyReq(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;[B)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 3

    if-nez p2, :cond_5

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_5
    if-nez p1, :cond_9

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    :cond_9
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;[B)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    return-object p0
.end method

.method public bodyText(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    return-object p0
.end method

.method protected c()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
    .registers 7

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->d()Z

    move-result v0

    if-eqz v0, :cond_89

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->setType(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    goto :goto_1a

    :cond_38
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;

    iget-object v3, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->c:Ljava/io/File;

    if-eqz v3, :cond_5c

    iget-object v4, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-static {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    goto :goto_3e

    :cond_5c
    iget-object v3, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->d:[B

    if-eqz v3, :cond_72

    iget-object v4, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-static {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;[B)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;

    move-result-object v2

    :goto_6e
    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->addPart(Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;

    goto :goto_3e

    :cond_72
    iget-object v3, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->e:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iget-object v4, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq$MultiPart;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-static {v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v3, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Part;

    move-result-object v2

    goto :goto_6e

    :cond_84
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;

    move-result-object v0

    goto :goto_b1

    :cond_89
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    if-nez v0, :cond_a7

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a4

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->i:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v0

    goto :goto_b1

    :cond_a4
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    goto :goto_b1

    :cond_a7
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    if-nez v1, :cond_b3

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->g:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v0

    :goto_b1
    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    :cond_b3
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->url(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a:Ljava/lang/String;

    if-nez v2, :cond_cb

    const-string v2, "POST"

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a:Ljava/lang/String;

    :cond_cb
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->iLogTag()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->tag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;->tag(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->client()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->newCall(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public formData()Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object p0
.end method

.method public multiPart()Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MultipartBody;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object p0
.end method

.method public multiPart(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BodyReq;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-object p0
.end method
