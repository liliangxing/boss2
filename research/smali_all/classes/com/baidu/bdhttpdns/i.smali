.class final Lcom/baidu/bdhttpdns/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bdhttpdns/i$b;,
        Lcom/baidu/bdhttpdns/i$e;,
        Lcom/baidu/bdhttpdns/i$c;,
        Lcom/baidu/bdhttpdns/i$a;,
        Lcom/baidu/bdhttpdns/i$d;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/baidu/bdhttpdns/i; = null

.field private static b:Z = true

.field private static g:Lcom/baidu/bdhttpdns/i$c;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "180.76.76.200"

    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->c:Ljava/lang/String;

    const-string v0, "[240c:4006::6666]"

    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bdhttpdns/i;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bdhttpdns/i;->i:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->m:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bdhttpdns/i;->p:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/bdhttpdns/i;->s:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->j:Ljava/util/HashSet;

    new-instance v0, Lcom/baidu/bdhttpdns/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bdhttpdns/i$c;-><init>(Lcom/baidu/bdhttpdns/i;Lcom/baidu/bdhttpdns/j;)V

    sput-object v0, Lcom/baidu/bdhttpdns/i;->g:Lcom/baidu/bdhttpdns/i$c;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bdhttpdns/i;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/bdhttpdns/i;->q:I

    return p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)J
    .registers 11

    const-string v0, "ttl"

    const-wide/16 v1, -0x1

    if-eqz p2, :cond_d

    :try_start_6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_e

    :catch_b
    move-exception p2

    goto :goto_15

    :cond_d
    move-wide v3, v1

    :goto_e
    if-eqz p3, :cond_24

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_14} :catch_b

    goto :goto_25

    :goto_15
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Httpdns request failed, host(%s), response has no ttl, will use defaults ttl(60s)"

    invoke-static {p1, p2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :cond_24
    move-wide p1, v1

    :goto_25
    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-lez p3, :cond_36

    cmp-long v0, p1, v5

    if-lez v0, :cond_36

    cmp-long p3, v3, p1

    if-gez p3, :cond_34

    goto :goto_35

    :cond_34
    move-wide v3, p1

    :goto_35
    return-wide v3

    :cond_36
    if-lez p3, :cond_39

    return-wide v3

    :cond_39
    cmp-long p3, p1, v5

    if-lez p3, :cond_3e

    return-wide p1

    :cond_3e
    return-wide v1
.end method

.method static a()Lcom/baidu/bdhttpdns/i;
    .registers 2

    sget-object v0, Lcom/baidu/bdhttpdns/i;->a:Lcom/baidu/bdhttpdns/i;

    if-nez v0, :cond_17

    const-class v0, Lcom/baidu/bdhttpdns/i;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/bdhttpdns/i;->a:Lcom/baidu/bdhttpdns/i;

    if-nez v1, :cond_12

    new-instance v1, Lcom/baidu/bdhttpdns/i;

    invoke-direct {v1}, Lcom/baidu/bdhttpdns/i;-><init>()V

    sput-object v1, Lcom/baidu/bdhttpdns/i;->a:Lcom/baidu/bdhttpdns/i;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/baidu/bdhttpdns/i;->a:Lcom/baidu/bdhttpdns/i;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bdhttpdns/i;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/bdhttpdns/i;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/bdhttpdns/i;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/bdhttpdns/i;Ljava/lang/String;J)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 9

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    :try_start_7
    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result p2

    const/4 v2, 0x0

    if-lez p2, :cond_24

    new-array v3, p2, [B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0, v3, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_33

    :cond_24
    const/16 p2, 0x400

    new-array v3, p2, [B

    :goto_28
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v5, v4, :cond_33

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_28

    :cond_33
    :goto_33
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/baidu/bdhttpdns/i;->a([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_42
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_53
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_53

    :cond_5d
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_64
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_64} :catch_6a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_64} :catch_65

    return-object p1

    :catch_65
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :catch_6a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private a(Ljava/lang/String;J)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lcom/baidu/bdhttpdns/i;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s-%s-%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/bdhttpdns/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a([BI)Ljava/lang/String;
    .registers 7

    new-array v0, p2, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_c
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v2, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p2}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    if-eq v3, v2, :cond_26

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bdhttpdns/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_26
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_2d} :catch_2e

    return-object p1

    :catch_2e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ip"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_59

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_59

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_58

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_4a

    :cond_2b
    invoke-static {v5}, Lcom/baidu/bdhttpdns/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_46

    invoke-static {v5}, Lcom/baidu/bdhttpdns/e;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_46

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    aput-object v5, v6, v1

    aput-object p1, v6, v0

    const-string v5, "Httpdns request warning, host(%s), response of data get invalid ip(%s) in %s"

    invoke-static {v5, v6}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_55

    :cond_46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_4a
    :goto_4a
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object p1, v5, v1

    const-string v6, "Httpdns request warning, host(%s), response of data get ip error in %s"

    invoke-static {v6, v5}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_58
    return-object v3

    :cond_59
    :goto_59
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p1, p3, v1

    const-string p1, "Httpdns request warning, host(%s), response has no ip field in %s"

    invoke-static {p1, p3}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/bdhttpdns/i;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Boolean;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv4Reachable()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_22

    iget p1, p0, Lcom/baidu/bdhttpdns/i;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/baidu/bdhttpdns/i;->q:I

    const-string v2, "requestV4IDCFailNum: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    :cond_22
    invoke-static {}, Lcom/baidu/bdhttpdns/BDNetworkStateChangeReceiver;->isIPv6Reachable()Z

    move-result p1

    if-eqz p1, :cond_3a

    iget p1, p0, Lcom/baidu/bdhttpdns/i;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/baidu/bdhttpdns/i;->r:I

    const-string v2, "requestV6IDCFailNum: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    :cond_3a
    :goto_3a
    monitor-exit p0

    return-void

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/baidu/bdhttpdns/i;I)I
    .registers 2

    iput p1, p0, Lcom/baidu/bdhttpdns/i;->r:I

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "msg"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "Httpdns request failed, host(%s), response has no msg in %s "

    invoke-static {p1, p3}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bdhttpdns/i;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->j:Ljava/util/HashSet;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p0, 0x1

    return p0

    :catch_7
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/baidu/bdhttpdns/i;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/bdhttpdns/i;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/bdhttpdns/i;)J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/bdhttpdns/i;->i:J

    return-wide v0
.end method

.method static synthetic f(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/bdhttpdns/i;)I
    .registers 1

    iget p0, p0, Lcom/baidu/bdhttpdns/i;->q:I

    return p0
.end method

.method static synthetic g()Lcom/baidu/bdhttpdns/i$c;
    .registers 1

    sget-object v0, Lcom/baidu/bdhttpdns/i;->g:Lcom/baidu/bdhttpdns/i$c;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/baidu/bdhttpdns/i;)I
    .registers 1

    iget p0, p0, Lcom/baidu/bdhttpdns/i;->r:I

    return p0
.end method

.method static synthetic k(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/baidu/bdhttpdns/i;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/bdhttpdns/i;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/baidu/bdhttpdns/i;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/bdhttpdns/i;->h:Z

    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 22

    move-object/from16 v7, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_10d

    const-string v2, "serverip"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v11, "ipv6"

    const-string v12, "ipv4"

    if-eqz v3, :cond_5b

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_33

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/baidu/bdhttpdns/i;->d:Ljava/lang/String;

    :cond_33
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/baidu/bdhttpdns/i;->f:Ljava/lang/String;

    :cond_5b
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_6d

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p2, v0, v10

    const-string v1, "Httpdns request failed, hostsOrTag(%s), response has empty data"

    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_6d
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_71
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v7, v15, v2, v1}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v16, v5, v3

    if-gez v16, :cond_98

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_71

    :cond_98
    const-string v3, "ipv4Obj"

    invoke-direct {v7, v3, v15, v2}, Lcom/baidu/bdhttpdns/i;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "ipv6Obj"

    invoke-direct {v7, v9, v15, v1}, Lcom/baidu/bdhttpdns/i;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    if-eqz v4, :cond_b4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_ae

    goto :goto_b4

    :cond_ae
    invoke-direct {v7, v3, v15, v2}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v2

    goto :goto_c1

    :cond_b4
    :goto_b4
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v15, v2, v10

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const-string v3, "Host(%s) ipv4Msg(%s), will deprecated the ipv4List result"

    invoke-static {v3, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_c1
    if-eqz v17, :cond_d0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ca

    goto :goto_d0

    :cond_ca
    invoke-direct {v7, v9, v15, v1}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v4, v1

    goto :goto_dd

    :cond_d0
    :goto_d0
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v15, v1, v10

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const-string v2, "Host(%s) ipv6Msg(%s), will deprecated the ipv6List result"

    invoke-static {v2, v1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_dd
    if-eqz v3, :cond_e5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ee

    :cond_e5
    if-eqz v4, :cond_fa

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ee

    goto :goto_fa

    :cond_ee
    new-instance v8, Lcom/baidu/bdhttpdns/i$e;

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/bdhttpdns/i$e;-><init>(Lcom/baidu/bdhttpdns/i;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_108

    :cond_fa
    :goto_fa
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v15, v2, v10

    const-string v1, "Httpdns request failed, host(%s), response has no valid ip"

    invoke-static {v1, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_108
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_71

    :cond_10c
    return-object v0

    :catch_10d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v10

    const-string v1, "Httpdns request failed, hostsOrTag(%s), response parse data json error"

    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;)Ljava/util/Map;
    .registers 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isMsgOK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isSignExpired"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_19} :catch_8a

    const-string p1, "msg"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_7a

    :cond_28
    const-string v7, "SignatureExpired"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    const-string p1, "timestamp"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_48

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v4

    aput-object p2, p1, v1

    const-string p2, "Httpdns request failed for %s(%s), response get invalid timestamp"

    invoke-static {p2, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_58

    :cond_48
    int-to-long p1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/baidu/bdhttpdns/i;->i:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_58
    return-object v0

    :cond_59
    const-string v3, "ok"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v4

    aput-object p2, v2, v1

    aput-object p1, v2, v5

    const-string p1, "Httpdns request failed for %s(%s), response msg(%s) is not ok"

    invoke-static {p1, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_7a
    :goto_7a
    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v4

    aput-object p2, p1, v1

    const-string p2, "Httpdns request failed for %s(%s), response lack of msg"

    invoke-static {p2, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_8a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v4

    aput-object p2, p1, v1

    const-string p2, "Httpdns request failed for %s(%s), response parse json error"

    invoke-static {p2, p1}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/bdhttpdns/i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/baidu/bdhttpdns/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/baidu/bdhttpdns/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method a(Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;Lcom/baidu/bdhttpdns/i$a;)V
    .registers 11

    if-eqz p1, :cond_a8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_a8

    :cond_a
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    sget-object v1, Lcom/baidu/bdhttpdns/i$d;->a:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/bdhttpdns/i;->j:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    iget-object v5, p0, Lcom/baidu/bdhttpdns/i;->j:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_47
    const-string v5, "Httpdns request request for host(%s) is in processing\uff0cwill exclude it."

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2d

    :cond_54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_5a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_71

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5a

    :cond_71
    const-string v1, "^,*|,*$"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7d
    if-eqz p1, :cond_a3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_83
    .catchall {:try_start_d .. :try_end_83} :catchall_a5

    if-nez v1, :cond_a3

    :try_start_85
    invoke-static {}, Lcom/baidu/bdhttpdns/m;->a()Lcom/baidu/bdhttpdns/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bdhttpdns/m;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v4, Lcom/baidu/bdhttpdns/i$b;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/baidu/bdhttpdns/i$b;-><init>(Lcom/baidu/bdhttpdns/i;Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;Lcom/baidu/bdhttpdns/i$a;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_95
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_85 .. :try_end_95} :catch_96
    .catchall {:try_start_85 .. :try_end_95} :catchall_a5

    goto :goto_a3

    :catch_96
    move-exception p2

    :try_start_97
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "Httpdns request failed, host(%s), async tasks has exceed the maximum thread limit."

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a3
    :goto_a3
    monitor-exit v0

    return-void

    :catchall_a5
    move-exception p1

    monitor-exit v0
    :try_end_a7
    .catchall {:try_start_97 .. :try_end_a7} :catchall_a5

    throw p1

    :cond_a8
    :goto_a8
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/baidu/bdhttpdns/i$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baidu/bdhttpdns/i$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_d
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_65

    const-string v3, ""

    const/4 v4, 0x0

    :goto_16
    iget v5, p0, Lcom/baidu/bdhttpdns/i;->s:I

    if-ge v4, v5, :cond_42

    mul-int v5, v5, v2

    add-int v1, v4, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v1, v5, :cond_25

    goto :goto_42

    :cond_25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_42
    :goto_42
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, p1

    const-string v5, "Hosts for httpdns request is (%s) "

    invoke-static {v5, v4}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/baidu/bdhttpdns/i$d;->a:Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {p0, v3, v4, p2}, Lcom/baidu/bdhttpdns/i;->a(Ljava/lang/String;Lcom/baidu/bdhttpdns/i$d;Lcom/baidu/bdhttpdns/i$a;)V

    goto :goto_d

    :cond_65
    return-void
.end method

.method a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/bdhttpdns/i;->h:Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bdhttpdns/i;->q:I

    iput v0, p0, Lcom/baidu/bdhttpdns/i;->r:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/bdhttpdns/i;->p:Z

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/baidu/bdhttpdns/i;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/bdhttpdns/i;->n:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/baidu/bdhttpdns/i;->s:I

    return v0
.end method

.method d(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/baidu/bdhttpdns/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bdhttpdns/i;->o:Ljava/lang/String;

    if-nez v0, :cond_d

    iput-object p1, p0, Lcom/baidu/bdhttpdns/i;->o:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/baidu/bdhttpdns/i;->b:Z

    :cond_d
    return-void
.end method

.method e()Ljava/lang/String;
    .registers 2

    sget-boolean v0, Lcom/baidu/bdhttpdns/i;->b:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bdhttpdns/i;->o:Ljava/lang/String;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/baidu/bdhttpdns/i;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bdhttpdns/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/bdhttpdns/i;->p:Z

    return v0
.end method
