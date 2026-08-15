.class public Lcom/tencent/liteav/txcvodplayer/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/a/b$a;,
        Lcom/tencent/liteav/txcvodplayer/a/b$b;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/tencent/liteav/txcvodplayer/a/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/a/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/b;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/liteav/txcvodplayer/a/b;
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/txcvodplayer/a/b;->d:Lcom/tencent/liteav/txcvodplayer/a/b;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/tencent/liteav/txcvodplayer/a/b;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/tencent/liteav/txcvodplayer/a/b;->d:Lcom/tencent/liteav/txcvodplayer/a/b;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/a/b;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/liteav/txcvodplayer/a/b;->d:Lcom/tencent/liteav/txcvodplayer/a/b;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 6
    :cond_17
    :goto_17
    sget-object p0, Lcom/tencent/liteav/txcvodplayer/a/b;->d:Lcom/tencent/liteav/txcvodplayer/a/b;

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/a/b$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 56
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/txcvodplayer/a/b$b;

    .line 58
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 59
    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/a/b$b;->e:Ljava/lang/String;

    const-string v5, "40305"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "TXCVodPlayReportControl"

    if-eqz v4, :cond_5b

    .line 60
    check-cast v2, Lcom/tencent/liteav/txcvodplayer/a/b$a;

    :try_start_2e
    const-string v4, "appid"

    .line 61
    iget-object v7, v2, Lcom/tencent/liteav/txcvodplayer/a/b$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "eventid"

    .line 62
    iget-object v7, v2, Lcom/tencent/liteav/txcvodplayer/a/b$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/a/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_43} :catch_44

    goto :goto_5b

    :catch_44
    move-exception v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "controlDataListToString jsonObject.put\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_5b
    :goto_5b
    add-int/lit8 v2, v1, 0x1

    .line 65
    :try_start_5d
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_60} :catch_61

    goto :goto_77

    :catch_61
    move-exception v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "jsonArray.put\uff1a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_77
    move v1, v2

    goto :goto_f

    .line 67
    :cond_79
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .registers 7

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "vod_report_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_62

    const-string/jumbo v1, "value"

    const-string v3, ""

    .line 23
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    return-void

    .line 25
    :cond_1c
    :try_start_1c
    monitor-enter p0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1d} :catch_4c

    .line 26
    :try_start_1d
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    :goto_23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_47

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/tencent/liteav/txcvodplayer/a/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_44

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/txcvodplayer/a/b$b;

    iget-object v4, v4, Lcom/tencent/liteav/txcvodplayer/a/b$b;->d:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->b:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 33
    :cond_47
    monitor-exit p0

    return-void

    :catchall_49
    move-exception v0

    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_49

    :try_start_4b
    throw v0
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4c} :catch_4c

    :catch_4c
    move-exception v0

    const-string v1, "TXCVodPlayReportControl"

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/a/b;)V
    .registers 8

    .line 107
    monitor-enter p0

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "vod_report_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 110
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6b

    .line 111
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 112
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_6d

    add-int/lit8 v5, v2, 0x1

    .line 113
    :try_start_38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_45} :catch_46
    .catchall {:try_start_38 .. :try_end_45} :catchall_6d

    goto :goto_5c

    :catch_46
    move-exception v2

    :try_start_47
    const-string v4, "TXCVodPlayReportControl"

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5c
    move v2, v5

    goto :goto_2a

    :cond_5e
    const-string/jumbo v2, "value"

    .line 115
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    :cond_6b
    monitor-exit p0

    return-void

    :catchall_6d
    move-exception v0

    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_47 .. :try_end_6f} :catchall_6d

    throw v0
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/a/b;Ljava/lang/String;)V
    .registers 11

    const-string v0, "TXCVodPlayReportControl"

    const/4 v1, 0x0

    .line 68
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 69
    invoke-static {}, Lcom/tencent/liteav/base/util/CommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://vodreport.qcloud.com/describeControlInfos/v1/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?sdkVersion="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "makeUrl: "

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_2f} :catch_30

    goto :goto_47

    :catch_30
    move-exception p1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "URL :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_47
    if-eqz v2, :cond_15c

    .line 74
    :try_start_49
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4f} :catch_50

    goto :goto_67

    :catch_50
    move-exception p1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openConnection :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_67
    if-eqz p1, :cond_15c

    const/16 v2, 0x1f40

    .line 76
    :try_start_6b
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 77
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    .line 78
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 80
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 81
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const-string v4, "request report control response code : "

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc8

    if-ne v4, v3, :cond_129

    .line 83
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 84
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_a2} :catch_134
    .catchall {:try_start_6b .. :try_end_a2} :catchall_132

    .line 85
    :try_start_a2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    :goto_a7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b1

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a7

    .line 88
    :cond_b1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11c

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_bb} :catch_126
    .catchall {:try_start_a2 .. :try_end_bb} :catchall_123

    if-eqz v3, :cond_be

    goto :goto_11c

    .line 90
    :cond_be
    :try_start_be
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 91
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "message"

    .line 92
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "requestId"

    .line 93
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "code = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ,message = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , requestID= "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_121

    const-string/jumbo v1, "version"

    .line 95
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_121

    .line 96
    invoke-direct {p0, v3}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Lorg/json/JSONObject;)V
    :try_end_104
    .catch Lorg/json/JSONException; {:try_start_be .. :try_end_104} :catch_105
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_104} :catch_126
    .catchall {:try_start_be .. :try_end_104} :catchall_123

    goto :goto_121

    :catch_105
    move-exception p0

    .line 97
    :try_start_106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseJson err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_121

    :cond_11c
    :goto_11c
    const-string p0, "response msg is empty"

    .line 98
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_121} :catch_126
    .catchall {:try_start_106 .. :try_end_121} :catchall_123

    :cond_121
    :goto_121
    move-object v1, v4

    goto :goto_129

    :catchall_123
    move-exception p0

    move-object v1, v4

    goto :goto_153

    :catch_126
    move-exception p0

    move-object v1, v4

    goto :goto_135

    .line 99
    :cond_129
    :goto_129
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v1, :cond_15c

    .line 100
    :try_start_12e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_131} :catch_131

    :catch_131
    return-void

    :catchall_132
    move-exception p0

    goto :goto_153

    :catch_134
    move-exception p0

    .line 101
    :goto_135
    :try_start_135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect or read: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14a
    .catchall {:try_start_135 .. :try_end_14a} :catchall_132

    .line 102
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v1, :cond_15c

    .line 103
    :try_start_14f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_14f .. :try_end_152} :catch_152

    :catch_152
    return-void

    .line 104
    :goto_153
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v1, :cond_15b

    .line 105
    :try_start_158
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_15b
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_15b} :catch_15b

    .line 106
    :catch_15b
    :cond_15b
    throw p0

    :cond_15c
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .registers 7

    .line 18
    monitor-enter p0

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TXCVodPlayReportControl"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetReportExpireTime in mem appid= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , time="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_27

    throw p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 15

    const-string v0, "controlInfos"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "appId"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "TXCVodPlayReportControl"

    const-string v0, "response appid is zero!"

    .line 37
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    if-eqz v0, :cond_9a

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_9a

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 40
    :goto_24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7c

    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_79

    const-string v4, "eventId"

    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "40305"

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    const-string v4, "expireTime"

    const-wide/16 v5, 0x0

    .line 44
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v6, v10, v4

    if-lez v6, :cond_79

    const-string/jumbo v4, "switch"

    .line 46
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "frequency"

    const/16 v6, 0x3c

    .line 47
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v6, :cond_65

    const/16 v8, 0x3c

    goto :goto_66

    :cond_65
    move v8, v3

    .line 48
    :goto_66
    new-instance v3, Lcom/tencent/liteav/txcvodplayer/a/b$a;

    const-string v5, "on"

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/tencent/liteav/txcvodplayer/a/b$a;-><init>(IZJLjava/lang/String;)V

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 51
    :cond_7c
    monitor-enter p0

    .line 52
    :try_start_7d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_95

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_95
    monitor-exit p0

    return-void

    :catchall_97
    move-exception p1

    monitor-exit p0
    :try_end_99
    .catchall {:try_start_7d .. :try_end_99} :catchall_97

    throw p1

    :cond_9a
    return-void
.end method

.method private d(Ljava/lang/String;)J
    .registers 6

    .line 1
    if-eqz p1, :cond_59

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_59

    .line 10
    :cond_9
    monitor-enter p0

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    monitor-exit p0

    .line 32
    return-wide v0

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_52

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_52

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/tencent/liteav/txcvodplayer/a/b$b;

    .line 58
    .line 59
    const-string v2, "40305"

    .line 60
    .line 61
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/a/b$b;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2e

    .line 68
    .line 69
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/a/b$b;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2e

    .line 76
    .line 77
    check-cast v1, Lcom/tencent/liteav/txcvodplayer/a/b$a;

    .line 78
    .line 79
    iget-wide v0, v1, Lcom/tencent/liteav/txcvodplayer/a/b$a;->c:J

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-wide v0

    .line 83
    :cond_52
    monitor-exit p0

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    return-wide v0

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_a .. :try_end_58} :catchall_56

    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-wide/16 v2, 0x3e8

    .line 95
    .line 96
    div-long/2addr v0, v2

    .line 97
    const-wide/16 v2, 0xe10

    .line 98
    .line 99
    add-long/2addr v0, v2

    .line 100
    return-wide v0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/a/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "40305"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v3, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge p0, v4, :cond_59

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_3e

    .line 27
    .line 28
    const-string v5, "appid"

    .line 29
    .line 30
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string v5, "eventid"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3e

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3e

    .line 54
    .line 55
    new-instance v5, Lcom/tencent/liteav/txcvodplayer/a/b$a;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lcom/tencent/liteav/txcvodplayer/a/b$a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_3e} :catch_41

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_f

    .line 66
    :catch_41
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "controlDataListParseFormString :"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "TXCVodPlayReportControl"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 11

    const/16 v0, 0x3c

    if-eqz p1, :cond_52

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_52

    .line 8
    :cond_b
    monitor-enter p0

    .line 9
    :try_start_c
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4d

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/txcvodplayer/a/b$b;

    if-eqz v2, :cond_1a

    const-string v3, "40305"

    .line 11
    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/a/b$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lcom/tencent/liteav/txcvodplayer/a/b$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 12
    check-cast v2, Lcom/tencent/liteav/txcvodplayer/a/b$a;

    .line 13
    iget-wide v3, v2, Lcom/tencent/liteav/txcvodplayer/a/b$a;->c:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-lez v7, :cond_1a

    .line 15
    iget p1, v2, Lcom/tencent/liteav/txcvodplayer/a/b$a;->a:I

    .line 16
    monitor-exit p0

    return p1

    .line 17
    :cond_4d
    monitor-exit p0

    return v0

    :catchall_4f
    move-exception p1

    monitor-exit p0
    :try_end_51
    .catchall {:try_start_c .. :try_end_51} :catchall_4f

    throw p1

    :cond_52
    :goto_52
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_51

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_51

    .line 11
    :cond_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/a/b;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_4c

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4c

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/tencent/liteav/txcvodplayer/a/b$b;

    .line 37
    .line 38
    if-eqz v2, :cond_19

    .line 39
    .line 40
    const-string v3, "40305"

    .line 41
    .line 42
    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/a/b$b;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_19

    .line 49
    .line 50
    iget-object v3, v2, Lcom/tencent/liteav/txcvodplayer/a/b$b;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_19

    .line 57
    .line 58
    check-cast v2, Lcom/tencent/liteav/txcvodplayer/a/b$a;

    .line 59
    .line 60
    iget-wide v3, v2, Lcom/tencent/liteav/txcvodplayer/a/b$a;->c:J

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v7, 0x3e8

    .line 67
    .line 68
    div-long/2addr v5, v7

    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-lez v7, :cond_19

    .line 72
    .line 73
    iget-boolean p1, v2, Lcom/tencent/liteav/txcvodplayer/a/b$a;->b:Z

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return p1

    .line 77
    :cond_4c
    monitor-exit p0

    .line 78
    return v0

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_b .. :try_end_50} :catchall_4e

    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_3f

    .line 10
    :cond_9
    monitor-enter p0

    .line 11
    :try_start_a
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/a/b;->d(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    div-long/2addr v2, v4

    .line 22
    cmp-long v6, v0, v2

    .line 23
    .line 24
    if-gez v6, :cond_3a

    .line 25
    .line 26
    const-string v0, "TXCVodPlayReportControl"

    .line 27
    .line 28
    const-string v1, "RequestReportControl"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    div-long/2addr v0, v4

    .line 38
    const-wide/16 v2, 0xe10

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/a/b;->a(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/Thread;

    .line 45
    .line 46
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/a/b$1;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/txcvodplayer/a/b$1;-><init>(Lcom/tencent/liteav/txcvodplayer/a/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "report_control"

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_3c

    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
