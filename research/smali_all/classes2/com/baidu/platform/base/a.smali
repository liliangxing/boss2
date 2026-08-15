.class public abstract Lcom/baidu/platform/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapapi/http/AsyncHttpClient;

.field private b:Landroid/os/Handler;

.field protected final c:Ljava/util/concurrent/locks/Lock;

.field private d:Z

.field private e:Lcom/baidu/mapapi/search/district/DistrictResult;

.field private f:Lcom/baidu/platform/base/SearchType;


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lcom/baidu/platform/base/a;->a:Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/platform/base/a;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/baidu/platform/base/a;->d:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    .line 34
    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 7

    const-string v0, "result"

    const-string/jumbo v1, "status_sp"

    const-string/jumbo v2, "status"

    const/16 v3, 0x27dc

    if-eqz p1, :cond_4c

    const-string v4, ""

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_4c

    .line 46
    :cond_15
    :try_start_15
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 48
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 49
    :cond_25
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 50
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 51
    :cond_30
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 52
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3d

    return v3

    :cond_3d
    const-string v0, "error"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_43} :catch_45

    return p1

    :cond_44
    return v3

    :catch_45
    const-string p1, "BaseSearch"

    const-string v0, "Create JSONObject failed when get response result status"

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    :goto_4c
    return v3
.end method

.method static synthetic a(Lcom/baidu/platform/base/a;)Lcom/baidu/mapapi/http/AsyncHttpClient;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/baidu/platform/base/a;->a:Lcom/baidu/mapapi/http/AsyncHttpClient;

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Lcom/baidu/mapapi/search/core/SearchResult;)V
    .registers 5

    .line 43
    check-cast p3, Lcom/baidu/mapapi/search/district/DistrictResult;

    invoke-virtual {p3}, Lcom/baidu/mapapi/search/district/DistrictResult;->getCityName()Ljava/lang/String;

    move-result-object p3

    .line 44
    new-instance v0, Lcom/baidu/platform/core/district/c;

    invoke-direct {v0, p3}, Lcom/baidu/platform/core/district/c;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/baidu/platform/base/a;->f:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, p3}, Lcom/baidu/platform/base/c;->b(Lcom/baidu/platform/base/SearchType;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mapapi/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;)V
    .registers 7

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{SDK_InnerError:{httpStateError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 33
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->setCustomExtra(Ljava/lang/String;)V

    .line 34
    :cond_21
    invoke-direct {p0, p1, p4, p3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/b;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/b;)V
    .registers 6

    .line 35
    iget-object v0, p0, Lcom/baidu/platform/base/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/platform/base/a$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/baidu/platform/base/a$b;-><init>(Lcom/baidu/platform/base/a;Lcom/baidu/platform/base/b;Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/base/a;Lcom/baidu/mapapi/http/HttpClient$HttpStateError;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/base/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .registers 7

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/baidu/platform/base/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/base/b;Ljava/lang/Object;Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .registers 8

    .line 16
    invoke-virtual {p3, p1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/search/core/SearchResult;->setCustomExtra(Ljava/lang/String;)V

    .line 18
    :cond_9
    invoke-direct {p0, p1}, Lcom/baidu/platform/base/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 19
    iput p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 20
    invoke-direct {p0, p3, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/b;Lcom/baidu/mapapi/search/core/SearchResult;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 21
    invoke-direct {p0, p5, p6, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Lcom/baidu/mapapi/search/core/SearchResult;)V

    goto :goto_47

    .line 22
    :cond_19
    instance-of p1, p3, Lcom/baidu/platform/core/district/b;

    if-eqz p1, :cond_44

    .line 23
    iget-object p1, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    if-eqz p1, :cond_34

    .line 24
    move-object p2, v0

    check-cast p2, Lcom/baidu/mapapi/search/district/DistrictResult;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->getCityCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCityCode(I)V

    .line 25
    iget-object p1, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->getCenterPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCenterPt(Lcom/baidu/mapapi/model/LatLng;)V

    .line 26
    :cond_34
    invoke-direct {p0, v0, p4, p3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/b;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/baidu/platform/base/a;->d:Z

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    .line 29
    check-cast p3, Lcom/baidu/platform/core/district/b;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/baidu/platform/core/district/b;->a(Z)V

    goto :goto_47

    .line 30
    :cond_44
    invoke-direct {p0, v0, p4, p3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/b;)V

    :goto_47
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/base/a;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/base/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/baidu/platform/base/b;Lcom/baidu/mapapi/search/core/SearchResult;)Z
    .registers 6

    .line 36
    instance-of v0, p1, Lcom/baidu/platform/core/district/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 37
    :cond_6
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    check-cast p2, Lcom/baidu/mapapi/search/district/DistrictResult;

    iget-object v2, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-eq v0, v2, :cond_f

    return v1

    .line 38
    :cond_f
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/district/DistrictResult;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    return v1

    .line 39
    :cond_16
    iget-boolean v0, p0, Lcom/baidu/platform/base/a;->d:Z

    if-eqz v0, :cond_25

    .line 40
    iput-boolean v1, p0, Lcom/baidu/platform/base/a;->d:Z

    .line 41
    iput-object p2, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    .line 42
    check-cast p1, Lcom/baidu/platform/core/district/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/baidu/platform/core/district/b;->a(Z)V

    return p2

    :cond_25
    return v1
.end method

.method static synthetic b(Lcom/baidu/platform/base/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/base/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 5

    const-string/jumbo v0, "status"

    .line 2
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_c} :catch_4d

    const-string/jumbo v2, "status_sp"

    if-nez p1, :cond_17

    :try_start_11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 4
    :cond_17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_26

    .line 6
    :cond_22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_26
    const/16 v0, 0x69

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_2f

    goto :goto_4b

    .line 7
    :cond_2f
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    move-result p1
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_33} :catch_4d

    if-eqz p1, :cond_4b

    const-string v0, "BaseSearch"

    .line 8
    :try_start_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permissionCheck result is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_4b} :catch_4d

    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    return p1

    :catch_4d
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_2e

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2, p1}, Lcom/baidu/mapsdkplatform/comapi/util/AlgorithmUtil;->getUrlNeedInfo(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    const-string p1, "BaseSearch"

    .line 30
    .line 31
    const-string/jumbo v1, "transform result failed"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_24
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :array_2e
    .array-data 1
        0x66t
        0x61t
        0x69t
        0x6ct
        0x64t
    .end array-data
.end method


# virtual methods
.method protected a(Lcom/baidu/platform/base/c;Ljava/lang/Object;Lcom/baidu/platform/base/b;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p3, :cond_f

    .line 5
    const-class p1, Lcom/baidu/platform/base/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "The SearchParser is null, must be applied."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 6
    :cond_f
    invoke-virtual {p3}, Lcom/baidu/platform/base/b;->a()Lcom/baidu/platform/base/SearchType;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/platform/base/a;->f:Lcom/baidu/platform/base/SearchType;

    .line 7
    invoke-virtual {p1, v1}, Lcom/baidu/platform/base/c;->b(Lcom/baidu/platform/base/SearchType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseSearch"

    if-nez v1, :cond_3c

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The sendurl is: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "{SDK_InnerError:{PermissionCheckError:Error}}"

    .line 9
    invoke-virtual {p3, p1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/b;)V

    return v0

    .line 11
    :cond_3c
    iget-object v3, p0, Lcom/baidu/platform/base/a;->f:Lcom/baidu/platform/base/SearchType;

    sget-object v4, Lcom/baidu/platform/base/SearchType;->x:Lcom/baidu/platform/base/SearchType;

    if-ne v3, v4, :cond_5c

    invoke-static {}, Lcom/baidu/mapapi/PermissionUtils;->getInstance()Lcom/baidu/mapapi/PermissionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mapapi/PermissionUtils;->isIntegralRoutePlanAuthorized()Z

    move-result v3

    if-nez v3, :cond_5c

    const-string p1, "isIntegralRoutePlanAuthorized is false"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "{SDK_InnerError:{NO_ADVANCED_PERMISSION:IntegralRoutePlanAuthorized}}"

    .line 13
    invoke-virtual {p3, p1}, Lcom/baidu/platform/base/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/b;)V

    return v0

    .line 15
    :cond_5c
    iget-object v0, p0, Lcom/baidu/platform/base/a;->a:Lcom/baidu/mapapi/http/AsyncHttpClient;

    new-instance v2, Lcom/baidu/platform/base/a$a;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/baidu/platform/base/a$a;-><init>(Lcom/baidu/platform/base/a;Lcom/baidu/platform/base/b;Lcom/baidu/platform/base/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    const/4 p1, 0x1

    return p1
.end method
