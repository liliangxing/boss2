.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$e;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$b;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$c;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 3

    .line 36
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    sget-boolean p1, Lcom/baidu/mapapi/http/HttpClient;->isHttpsEnable:Z

    if-eqz p1, :cond_18

    .line 38
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 39
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$e;

    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$e;-><init>()V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_1e

    .line 40
    :cond_18
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_1e
    const/16 v0, 0x1388

    .line 41
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    .line 42
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->c:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;II)V
    .registers 10

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    if-eqz p2, :cond_4b

    if-lez p3, :cond_4b

    if-gtz p4, :cond_d

    goto :goto_4b

    :cond_d
    const/4 v0, 0x0

    .line 27
    :goto_e
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->b:I

    if-ge v0, v1, :cond_4b

    .line 28
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;

    mul-int v2, v0, p3

    add-int/lit8 v3, v0, 0x1

    mul-int v4, v3, p3

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v1, v0, v2, v4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;-><init>(III)V

    .line 29
    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_28

    .line 30
    invoke-virtual {v1, p4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;->a(I)V

    .line 31
    :cond_28
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;

    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v4}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;Ljava/io/File;Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$a;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/b;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/baidu/mapsdkplatform/comapi/commonutils/b/a;Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$c;)V

    .line 32
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->c:Ljava/util/List;

    if-eqz v1, :cond_3a

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3a
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_49

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_49

    .line 35
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_49
    move v0, v3

    goto :goto_e

    :cond_4b
    :goto_4b
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_12

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_12

    return-void

    .line 10
    :cond_12
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p2

    if-eqz p2, :cond_80

    .line 11
    :try_start_18
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_80

    .line 12
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    if-lez v1, :cond_77

    if-nez p3, :cond_52

    const-string p3, "Content-Disposition"

    .line 13
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_51

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_37

    goto :goto_51

    :cond_37
    const-string v2, "filename="

    .line 15
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "UTF-8"

    invoke-static {p3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_51

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    :goto_51
    return-void

    .line 17
    :cond_52
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v3, v1

    .line 19
    invoke-virtual {p3, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 20
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    .line 21
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_68} :catch_88

    .line 22
    iget p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->b:I

    rem-int p3, v1, p2

    div-int p2, v1, p2

    if-nez p3, :cond_71

    goto :goto_73

    :cond_71
    add-int/lit8 p2, p2, 0x1

    .line 23
    :goto_73
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->a(Ljava/lang/String;Ljava/io/File;II)V

    return-void

    .line 24
    :cond_77
    :try_start_77
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unKnow file length"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_80
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "server no response."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_88} :catch_88

    :catch_88
    return-void
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;)Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$d;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mapsdkplatform/comapi/commonutils/b/c$d;)V
    .registers 7

    if-lez p4, :cond_1c

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1c

    .line 4
    :cond_15
    iput p4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->b:I

    .line 5
    iput-object p5, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c$d;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_1c
    return-void
.end method
