.class public Lcom/baidu/mapsdkplatform/comapi/map/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/c$d;,
        Lcom/baidu/mapsdkplatform/comapi/map/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lcom/baidu/mapapi/http/AsyncHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/baidu/mapapi/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/mapapi/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:Lcom/baidu/mapapi/http/AsyncHttpClient;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/map/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/map/c;
    .registers 1

    .line 6
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/c$d;->a()Lcom/baidu/mapsdkplatform/comapi/map/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "ver.cfg"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v2, ""

    if-nez p1, :cond_1d

    return-object v2

    .line 80
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    :try_start_22
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2c} :catch_4b
    .catchall {:try_start_22 .. :try_end_2c} :catchall_49

    .line 82
    :goto_2c
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_35} :catch_46
    .catchall {:try_start_2c .. :try_end_35} :catchall_43

    goto :goto_2c

    .line 84
    :cond_36
    :try_start_36
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :goto_3e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_43
    move-exception p1

    move-object v0, v3

    goto :goto_5a

    :catch_46
    move-exception p1

    move-object v0, v3

    goto :goto_4c

    :catchall_49
    move-exception p1

    goto :goto_5a

    :catch_4b
    move-exception p1

    .line 87
    :goto_4c
    :try_start_4c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_49

    if-eqz v0, :cond_59

    .line 88
    :try_start_51
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_59

    :catch_55
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_59
    :goto_59
    return-object v2

    :goto_5a
    if-eqz v0, :cond_64

    .line 90
    :try_start_5c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_64

    :catch_60
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_64
    :goto_64
    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "sc_sty_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".sty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    .line 21
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "style_id"

    .line 23
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "type"

    if-eqz p3, :cond_1f

    const-string p3, "publish"

    .line 24
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_1f
    const-string p3, "edit"

    .line 25
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    const-string p2, "md5"

    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "token"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getPhoneInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&sign="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getSignMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "api.map.baidu.com/sdkproxy/v2/lbs_androidsdk/custom/v2/getjsonstyle"

    invoke-direct {p0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 42
    sget-boolean v0, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz v0, :cond_16

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .registers 9
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

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    if-nez v2, :cond_3a

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_48

    :cond_3a
    const-string v6, "&"

    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 41
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    if-nez p1, :cond_3

    return-void

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "ver.cfg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 96
    :try_start_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 97
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2a

    .line 98
    :cond_24
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    .line 99
    :goto_2a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3c

    .line 100
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6a

    :cond_3c
    const/4 v3, 0x0

    move-object v4, v0

    :goto_3e
    const/4 v5, -0x1

    if-ge v3, v2, :cond_53

    .line 103
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_50

    .line 104
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    goto :goto_54

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_53
    const/4 v3, -0x1

    :goto_54
    if-eq v3, v5, :cond_5f

    if-eqz v4, :cond_5f

    .line 105
    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6a

    .line 107
    :cond_5f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    :goto_6a
    new-instance p2, Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 111
    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_78} :catch_8b
    .catchall {:try_start_18 .. :try_end_78} :catchall_89

    .line 112
    :try_start_78
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7f} :catch_86
    .catchall {:try_start_78 .. :try_end_7f} :catchall_83

    .line 113
    invoke-virtual {p3}, Ljava/io/PrintWriter;->close()V

    goto :goto_94

    :catchall_83
    move-exception p1

    move-object v0, p3

    goto :goto_95

    :catch_86
    move-exception p1

    move-object v0, p3

    goto :goto_8c

    :catchall_89
    move-exception p1

    goto :goto_95

    :catch_8b
    move-exception p1

    .line 114
    :goto_8c
    :try_start_8c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_89

    if-eqz v0, :cond_94

    .line 115
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_94
    :goto_94
    return-void

    :goto_95
    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 116
    :cond_9a
    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
    .registers 13

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v0

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    .line 47
    :goto_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz p4, :cond_22

    .line 48
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->SERVER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-interface {p4, p2, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-void

    .line 52
    :cond_23
    :try_start_23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_28} :catch_7d

    const-string/jumbo p2, "status"

    .line 53
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string v3, "message"

    .line 54
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    if-eqz p4, :cond_41

    const/4 p1, 0x0

    .line 56
    invoke-interface {p4, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadSuccess(ZLjava/lang/String;)V

    :cond_41
    return-void

    :cond_42
    if-eqz p2, :cond_4a

    if-eqz p4, :cond_49

    .line 57
    invoke-interface {p4, p2, v3, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    :cond_49
    return-void

    :cond_4a
    const-string p2, "data"

    .line 58
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6f

    .line 59
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_59

    goto :goto_6f

    :cond_59
    const-string v0, "md5"

    const-string v1, ""

    .line 60
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "pb_url"

    .line 61
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p4

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V

    return-void

    :cond_6f
    :goto_6f
    if-eqz p4, :cond_7c

    .line 63
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->SERVER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "custom style data is null"

    .line 65
    invoke-interface {p4, p1, p2, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7c
    return-void

    :catch_7d
    nop

    if-eqz p4, :cond_8b

    .line 66
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "parse response result failed"

    invoke-interface {p4, p1, p2, v1}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8b
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
    .registers 19

    move-object v7, p0

    move-object v2, p1

    move-object/from16 v3, p3

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    if-nez v2, :cond_d

    goto :goto_4b

    :cond_d
    move-object v0, p2

    .line 71
    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-direct {p0, p1, v3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 75
    new-instance v11, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;

    invoke-direct {v11}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;-><init>()V

    .line 76
    new-instance v12, Lcom/baidu/mapsdkplatform/comapi/map/c$b;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapsdkplatform/comapi/map/c$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    move-object v0, v11

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mapsdkplatform/comapi/commonutils/b/c$d;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/mapsdkplatform/comapi/map/c$c;)V
    .registers 7

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz p4, :cond_11

    .line 10
    invoke-interface {p4, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onPreLoadLastCustomMapStyle(Ljava/lang/String;)V

    .line 11
    :cond_11
    invoke-static {p1}, Lcom/baidu/mapapi/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_27

    if-eqz p4, :cond_26

    .line 12
    sget-object p1, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {p4, p2, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c$c;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    .line 16
    :cond_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return-void

    .line 17
    :cond_2e
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 19
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    const-string p2, "build request url failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_40
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .registers 4

    const/16 v0, 0x67

    if-ne v0, p1, :cond_c

    .line 68
    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "Close zipFile failed"

    const/4 v1, 0x0

    if-eqz p2, :cond_ea

    if-nez p1, :cond_9

    goto/16 :goto_ea

    :cond_9
    const/4 v2, 0x0

    .line 117
    :try_start_a
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_13} :catch_c8
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_13} :catch_b9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_aa
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_13} :catch_9b
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_13} :catch_8c
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_13} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_74
    .catchall {:try_start_a .. :try_end_13} :catchall_72

    .line 118
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".sty"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_28} :catch_6f
    .catch Ljava/util/zip/ZipException; {:try_start_13 .. :try_end_28} :catch_6c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_28} :catch_69
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_28} :catch_66
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_28} :catch_63
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_28} :catch_60
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_5d
    .catchall {:try_start_13 .. :try_end_28} :catchall_59

    if-nez v2, :cond_35

    .line 120
    :try_start_2a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_34

    :catch_2e
    move-exception p1

    .line 121
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_34
    return v1

    .line 122
    :cond_35
    :try_start_35
    invoke-direct {p0, p1, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)Z

    move-result p1

    .line 125
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_4e} :catch_6f
    .catch Ljava/util/zip/ZipException; {:try_start_35 .. :try_end_4e} :catch_6c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_4e} :catch_69
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_4e} :catch_66
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_4e} :catch_63
    .catch Ljava/lang/SecurityException; {:try_start_35 .. :try_end_4e} :catch_60
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4e} :catch_5d
    .catchall {:try_start_35 .. :try_end_4e} :catchall_59

    .line 126
    :try_start_4e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    goto :goto_58

    :catch_52
    move-exception p2

    .line 127
    sget-object p3, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_58
    return p1

    :catchall_59
    move-exception p1

    move-object v2, v3

    goto/16 :goto_dd

    :catch_5d
    nop

    move-object v2, v3

    goto :goto_75

    :catch_60
    move-exception p1

    move-object v2, v3

    goto :goto_7e

    :catch_63
    move-exception p1

    move-object v2, v3

    goto :goto_8d

    :catch_66
    move-exception p1

    move-object v2, v3

    goto :goto_9c

    :catch_69
    move-exception p1

    move-object v2, v3

    goto :goto_ab

    :catch_6c
    move-exception p1

    move-object v2, v3

    goto :goto_ba

    :catch_6f
    move-exception p1

    move-object v2, v3

    goto :goto_c9

    :catchall_72
    move-exception p1

    goto :goto_dd

    :catch_74
    nop

    :goto_75
    if-eqz v2, :cond_dc

    .line 128
    :try_start_77
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7b

    goto :goto_dc

    :catch_7b
    move-exception p1

    goto :goto_d7

    :catch_7d
    move-exception p1

    .line 129
    :goto_7e
    :try_start_7e
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    const-string/jumbo p3, "unzip style file SecurityException"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_86
    .catchall {:try_start_7e .. :try_end_86} :catchall_72

    if-eqz v2, :cond_dc

    .line 130
    :try_start_88
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_7b

    goto :goto_dc

    :catch_8c
    move-exception p1

    .line 131
    :goto_8d
    :try_start_8d
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    const-string/jumbo p3, "unzip style file IllegalStateException"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_95
    .catchall {:try_start_8d .. :try_end_95} :catchall_72

    if-eqz v2, :cond_dc

    .line 132
    :try_start_97
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_7b

    goto :goto_dc

    :catch_9b
    move-exception p1

    .line 133
    :goto_9c
    :try_start_9c
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    const-string/jumbo p3, "unzip style file NullPointerException"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a4
    .catchall {:try_start_9c .. :try_end_a4} :catchall_72

    if-eqz v2, :cond_dc

    .line 134
    :try_start_a6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_7b

    goto :goto_dc

    :catch_aa
    move-exception p1

    .line 135
    :goto_ab
    :try_start_ab
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    const-string/jumbo p3, "unzip style file IOException"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b3
    .catchall {:try_start_ab .. :try_end_b3} :catchall_72

    if-eqz v2, :cond_dc

    .line 136
    :try_start_b5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_7b

    goto :goto_dc

    :catch_b9
    move-exception p1

    .line 137
    :goto_ba
    :try_start_ba
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    const-string/jumbo p3, "unzip style file ZipException"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c2
    .catchall {:try_start_ba .. :try_end_c2} :catchall_72

    if-eqz v2, :cond_dc

    .line 138
    :try_start_c4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_7b

    goto :goto_dc

    :catch_c8
    move-exception p1

    .line 139
    :goto_c9
    :try_start_c9
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    const-string/jumbo p3, "unzip style file FileNotFoundException"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d1
    .catchall {:try_start_c9 .. :try_end_d1} :catchall_72

    if-eqz v2, :cond_dc

    .line 140
    :try_start_d3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_7b

    goto :goto_dc

    .line 141
    :goto_d7
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_dc
    :goto_dc
    return v1

    :goto_dd
    if-eqz v2, :cond_e9

    .line 142
    :try_start_df
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e2} :catch_e3

    goto :goto_e9

    :catch_e3
    move-exception p2

    .line 143
    sget-object p3, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :cond_e9
    :goto_e9
    throw p1

    :cond_ea
    :goto_ea
    return v1
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/map/c;Ljava/lang/String;)Z
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "Close OutputStream error"

    const-string v1, "Close InputStream error"

    const/4 v2, 0x0

    if-eqz p1, :cond_48

    if-nez p2, :cond_a

    goto :goto_48

    :cond_a
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 145
    :goto_e
    :try_start_e
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_19

    .line 146
    invoke-virtual {p2, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_e

    .line 147
    :cond_19
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_32

    .line 148
    :try_start_1c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_26

    :catch_20
    move-exception p1

    .line 149
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    :goto_26
    :try_start_26
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_30

    :catch_2a
    move-exception p1

    .line 151
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_30
    const/4 p1, 0x1

    return p1

    :catchall_32
    move-exception v2

    .line 152
    :try_start_33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_3d

    :catch_37
    move-exception p1

    .line 153
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_3d
    :try_start_3d
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_47

    :catch_41
    move-exception p1

    .line 155
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    :goto_47
    throw v2

    :cond_48
    :goto_48
    return v2
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/map/c;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_d

    return-object v1

    .line 7
    :cond_d
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :try_start_11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, p1, :cond_32

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_2b} :catch_32

    if-nez v4, :cond_2f

    move-object v1, v3

    goto :goto_32

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :catch_32
    :cond_32
    :goto_32
    return-object v1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:Lcom/baidu/mapapi/http/AsyncHttpClient;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/c$a;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/baidu/mapsdkplatform/comapi/map/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/c;Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V

    invoke-virtual {v0, p2, v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V
    .registers 5

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/mapsdkplatform/comapi/map/c$c;)V

    return-void
.end method
