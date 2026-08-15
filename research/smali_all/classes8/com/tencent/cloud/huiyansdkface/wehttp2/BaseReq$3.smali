.class Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Ljava/lang/reflect/Type;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Ljava/lang/reflect/Type;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V
    .registers 9

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Ljava/io/IOException;)I

    move-result v3

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->b(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->NETWORK:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .registers 15

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->b:Ljava/lang/reflect/Type;

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    if-eq p1, v0, :cond_96

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_c

    goto/16 :goto_96

    :cond_c
    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_83

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1d

    goto :goto_83

    :cond_1d
    :try_start_1d
    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_25} :catch_72

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->b:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_2c

    goto :goto_96

    :cond_2c
    :try_start_2c
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->config()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->adapter()Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;

    if-eqz v0, :cond_46

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdaptor2;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :goto_44
    move-object p2, p1

    goto :goto_96

    :cond_46
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->b:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_53

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_44

    :cond_53
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const/4 v3, 0x3

    const-string v4, "you need use TypeAdaptor2"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    :try_end_60
    .catch Lcom/tencent/cloud/huiyansdkface/wejson/WeJsonException; {:try_start_2c .. :try_end_60} :catch_61

    return-void

    :catch_61
    move-exception p1

    move-object v5, p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    :catch_72
    move-exception p1

    move-object v5, p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->LOCAL:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const/4 v3, -0x2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_83
    :goto_83
    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    sget-object v8, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->HTTP:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v9

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_96
    :goto_96
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;

    invoke-static {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Ljava/lang/Object;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;)V

    return-void
.end method
