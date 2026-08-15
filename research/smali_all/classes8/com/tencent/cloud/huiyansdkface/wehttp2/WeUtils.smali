.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/WeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_a
    check-cast p0, Ljava/lang/Class;

    goto :goto_12

    :cond_d
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_13

    goto :goto_a

    :goto_12
    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "onSuccess"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-class v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/OnNetThread;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1d} :catch_20

    if-eqz p0, :cond_20

    return v4

    :catch_20
    :cond_20
    return v0
.end method

.method static b(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "onFailed"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-class v3, Ljava/io/IOException;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-class v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/OnNetThread;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2c} :catch_2f

    if-eqz p0, :cond_2f

    return v4

    :catch_2f
    :cond_2f
    return v0
.end method

.method static c(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "TT;>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "onFinish"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-class v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/OnNetThread;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_13} :catch_16

    if-eqz p0, :cond_16

    return v1

    :catch_16
    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method public static getClassOfReturn(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeUtils;->getTypeOfReturn(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeUtils;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getTypeOfReturn(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Ljava/lang/reflect/Type;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "TT;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, p0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_47

    array-length v4, v2

    if-nez v4, :cond_11

    goto :goto_47

    :cond_11
    array-length v4, v2

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_3f

    aget-object v6, v2, v5

    instance-of v7, v6, Ljava/lang/Class;

    const-class v8, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    if-eqz v7, :cond_26

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_26
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-nez v7, :cond_2b

    goto :goto_3c

    :cond_2b
    move-object v7, v6

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto :goto_3c

    :cond_3b
    move-object v0, v6

    :goto_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_3f
    if-eqz v0, :cond_42

    goto :goto_58

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_6

    :cond_47
    :goto_47
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v0, p0

    :goto_4c
    nop

    instance-of p0, v0, Ljava/lang/Class;

    if-eqz p0, :cond_58

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_4c

    :cond_58
    :goto_58
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v3

    return-object p0
.end method

.method public static sha1hex2pin(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->decodeHex(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256hex2pin(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha256/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->decodeHex(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
