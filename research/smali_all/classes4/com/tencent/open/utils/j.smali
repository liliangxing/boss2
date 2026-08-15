.class public Lcom/tencent/open/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/open/utils/j;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private f:J

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/tencent/open/utils/j;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/tencent/open/utils/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/open/utils/j;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/open/utils/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/open/utils/j;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/open/utils/j;->f:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/open/utils/j;->g:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/open/utils/j;->h:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/tencent/open/utils/j;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/tencent/open/utils/j;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tencent/open/utils/j;->a()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/tencent/open/utils/j;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/open/utils/j;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/tencent/open/utils/j;->g:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/j;
    .registers 5

    .line 3
    sget-object v0, Lcom/tencent/open/utils/j;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    const-string v1, "openSDK_LOG.OpenConfig"

    const-string v2, "getInstance begin"

    .line 4
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 5
    sput-object p1, Lcom/tencent/open/utils/j;->b:Ljava/lang/String;

    :cond_e
    if-nez p1, :cond_17

    .line 6
    sget-object p1, Lcom/tencent/open/utils/j;->b:Ljava/lang/String;

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const-string p1, "0"

    .line 7
    :cond_17
    :goto_17
    sget-object v1, Lcom/tencent/open/utils/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/open/utils/j;

    if-nez v1, :cond_2b

    .line 8
    new-instance v1, Lcom/tencent/open/utils/j;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/utils/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/tencent/open/utils/j;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const-string p0, "openSDK_LOG.OpenConfig"

    const-string p1, "getInstance end"

    .line 10
    invoke-static {p0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return-object v1

    :catchall_34
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    throw p0
.end method

.method private a()V
    .registers 3

    const-string v0, "com.tencent.open.config.json"

    .line 13
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/open/utils/j;->e:Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_d} :catch_e

    goto :goto_15

    .line 15
    :catch_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/utils/j;->e:Lorg/json/JSONObject;

    :goto_15
    return-void
.end method

.method static synthetic a(Lcom/tencent/open/utils/j;Lorg/json/JSONObject;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/open/utils/j;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/utils/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/open/utils/j;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_1a
    iget-object v0, p0, Lcom/tencent/open/utils/j;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_3a

    :catch_36
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3a
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "cgi back, do update"

    .line 24
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/j;->d(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/open/utils/j;->e:Lorg/json/JSONObject;

    const-string v0, "com.tencent.open.config.json"

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/open/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/utils/j;->f:J

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/tencent/open/utils/j;->g:I

    if-eqz v0, :cond_a

    const-string v0, "update thread is running, return"

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/j;->d(Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tencent/open/utils/j;->g:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appid"

    .line 5
    iget-object v2, p0, Lcom/tencent/open/utils/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status_os"

    .line 6
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Lcom/tencent/open/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/utils/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status_machine"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status_version"

    .line 8
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkv"

    const-string v2, "3.5.16.lite"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkp"

    const-string v2, "a"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/tencent/open/utils/j$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/open/utils/j$1;-><init>(Lcom/tencent/open/utils/j;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/tencent/open/utils/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    .line 1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/open/utils/j;->d:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/open/utils/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1d
    move-object v1, p1

    .line 3
    :goto_1e
    iget-object v2, p0, Lcom/tencent/open/utils/j;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_24} :catch_25

    goto :goto_2f

    .line 4
    :catch_25
    :try_start_25
    iget-object v1, p0, Lcom/tencent/open/utils/j;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_77

    .line 5
    :goto_2f
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    :goto_44
    :try_start_44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_44

    .line 9
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_52} :catch_60
    .catchall {:try_start_44 .. :try_end_52} :catchall_5e

    .line 10
    :try_start_52
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_58} :catch_59

    goto :goto_6a

    :catch_59
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6a

    :catchall_5e
    move-exception v0

    goto :goto_6b

    :catch_60
    move-exception v2

    .line 13
    :try_start_61
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_5e

    .line 14
    :try_start_64
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_6a} :catch_59

    :goto_6a
    return-object v0

    .line 16
    :goto_6b
    :try_start_6b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_71} :catch_72

    goto :goto_76

    :catch_72
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_76
    throw v0

    :catch_77
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private c()V
    .registers 7

    .line 21
    iget-object v0, p0, Lcom/tencent/open/utils/j;->e:Lorg/json/JSONObject;

    const-string v1, "Common_frequency"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    const v1, 0x36ee80

    mul-int v0, v0, v1

    int-to-long v0, v0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/tencent/open/utils/j;->f:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1f

    .line 24
    invoke-direct {p0}, Lcom/tencent/open/utils/j;->b()V

    :cond_1f
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/open/utils/j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "; appid: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/open/utils/j;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "openSDK_LOG.OpenConfig"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/open/utils/j;->d(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/open/utils/j;->c()V

    .line 30
    iget-object v0, p0, Lcom/tencent/open/utils/j;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/open/utils/j;->d(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/open/utils/j;->c()V

    .line 14
    iget-object v0, p0, Lcom/tencent/open/utils/j;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_21

    return v0

    .line 15
    :cond_21
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_30

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 17
    :cond_30
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3b

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3b
    return v0
.end method
