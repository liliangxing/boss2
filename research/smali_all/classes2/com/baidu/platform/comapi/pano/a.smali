.class public Lcom/baidu/platform/comapi/pano/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/pano/a$b;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/http/AsyncHttpClient;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapapi/http/AsyncHttpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/pano/a;->a:Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/pano/a;Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/b;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/baidu/platform/comapi/pano/b;
    .registers 6

    if-eqz p1, :cond_7e

    const-string v0, ""

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7e

    .line 24
    :cond_b
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_72

    const-string p1, "result"

    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_20

    .line 26
    new-instance p1, Lcom/baidu/platform/comapi/pano/b;

    sget-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->c:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    return-object p1

    :cond_20
    const-string v1, "error"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6a

    const-string p1, "content"

    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_38

    .line 29
    new-instance p1, Lcom/baidu/platform/comapi/pano/b;

    sget-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->c:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    return-object p1

    :cond_38
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    :goto_3a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_69

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "poiinfo"

    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4d

    goto :goto_66

    .line 33
    :cond_4d
    new-instance v0, Lcom/baidu/platform/comapi/pano/b;

    sget-object v3, Lcom/baidu/platform/comapi/pano/PanoStateError;->a:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {v0, v3}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    const-string v3, "PID"

    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/pano/b;->a(Ljava/lang/String;)V

    const-string v3, "hasstreet"

    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/pano/b;->a(I)V

    :goto_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_69
    return-object v0

    .line 36
    :cond_6a
    new-instance p1, Lcom/baidu/platform/comapi/pano/b;

    sget-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->b:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    return-object p1

    :catch_72
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    new-instance p1, Lcom/baidu/platform/comapi/pano/b;

    sget-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->c:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    return-object p1

    .line 39
    :cond_7e
    :goto_7e
    new-instance p1, Lcom/baidu/platform/comapi/pano/b;

    sget-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->c:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    return-object p1
.end method

.method private a(Landroid/net/Uri$Builder;)Ljava/lang/String;
    .registers 4

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getPhoneInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sign"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/platform/comapi/pano/a$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/platform/comapi/pano/a$b<",
            "Lcom/baidu/platform/comapi/pano/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 3
    sget-boolean v1, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v1, :cond_f

    const-string v1, "https"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_14

    :cond_f
    const-string v1, "http"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_14
    const-string v1, "api.map.baidu.com"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "/sdkproxy/lbs_androidsdk/pano/v1/"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "qt"

    const-string v2, "poi"

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    const-string v1, "0"

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_43

    .line 12
    new-instance p1, Lcom/baidu/platform/comapi/pano/b;

    sget-object v0, Lcom/baidu/platform/comapi/pano/PanoStateError;->d:Lcom/baidu/platform/comapi/pano/PanoStateError;

    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/pano/b;-><init>(Lcom/baidu/platform/comapi/pano/PanoStateError;)V

    invoke-interface {p2, p1}, Lcom/baidu/platform/comapi/pano/a$b;->a(Ljava/lang/Object;)V

    return-void

    :cond_43
    const-string/jumbo v1, "token"

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/pano/a;->a(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/baidu/platform/comapi/pano/a;->a:Lcom/baidu/mapapi/http/AsyncHttpClient;

    new-instance v1, Lcom/baidu/platform/comapi/pano/a$a;

    invoke-direct {v1, p0, p2}, Lcom/baidu/platform/comapi/pano/a$a;-><init>(Lcom/baidu/platform/comapi/pano/a;Lcom/baidu/platform/comapi/pano/a$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
.end method
