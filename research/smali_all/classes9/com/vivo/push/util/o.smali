.class public final Lcom/vivo/push/util/o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/vivo/push/model/InsideNotificationItem;

.field private c:J

.field private d:Z

.field private e:I

.field private f:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

.field private g:Lcom/vivo/push/g/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/g/u$a;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vivo/push/util/o;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vivo/push/util/o;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vivo/push/util/o;->b:Lcom/vivo/push/model/InsideNotificationItem;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/vivo/push/util/o;->c:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/vivo/push/util/o;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vivo/push/util/o;->g:Lcom/vivo/push/g/u$a;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vivo/push/util/o;->f:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/vivo/push/util/o;)Lcom/vivo/push/model/InsideNotificationItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vivo/push/util/o;->b:Lcom/vivo/push/model/InsideNotificationItem;

    return-object p0
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vivo/push/util/o;->b:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->getNotifyDisplayStatus()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/util/o;->e:I

    .line 3
    iget-boolean v0, p0, Lcom/vivo/push/util/o;->d:Z

    const/4 v1, 0x0

    const-string v2, "ImageDownTask"

    if-nez v0, :cond_15

    const-string p1, "bitmap is not display by forbid net"

    .line 4
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    const/4 v5, 0x2

    if-ge v4, v5, :cond_ad

    .line 6
    aget-object v5, p1, v4

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "imgUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " i="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a4

    .line 9
    :try_start_40
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    .line 11
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 13
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 14
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 15
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const-string v7, "code="

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_78

    .line 17
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_73
    .catch Ljava/net/MalformedURLException; {:try_start_40 .. :try_end_73} :catch_8e
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_73} :catch_82
    .catchall {:try_start_40 .. :try_end_73} :catchall_80

    .line 18
    :try_start_73
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_77
    .catch Ljava/net/MalformedURLException; {:try_start_73 .. :try_end_77} :catch_8f
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_77} :catch_83
    .catchall {:try_start_73 .. :try_end_77} :catchall_9c

    goto :goto_7a

    :cond_78
    move-object v5, v1

    move-object v6, v5

    :goto_7a
    if-eqz v5, :cond_98

    .line 19
    :try_start_7c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_98

    goto :goto_98

    :catchall_80
    move-exception p1

    goto :goto_9e

    :catch_82
    move-object v5, v1

    :catch_83
    :try_start_83
    const-string v6, "IOException"

    .line 20
    invoke-static {v2, v6}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_88
    .catchall {:try_start_83 .. :try_end_88} :catchall_9c

    if-eqz v5, :cond_97

    .line 21
    :goto_8a
    :try_start_8a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_97

    goto :goto_97

    :catch_8e
    move-object v5, v1

    :catch_8f
    :try_start_8f
    const-string v6, "MalformedURLException"

    .line 22
    invoke-static {v2, v6}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_94
    .catchall {:try_start_8f .. :try_end_94} :catchall_9c

    if-eqz v5, :cond_97

    goto :goto_8a

    :catch_97
    :cond_97
    :goto_97
    move-object v6, v1

    .line 23
    :catch_98
    :cond_98
    :goto_98
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    :catchall_9c
    move-exception p1

    move-object v1, v5

    :goto_9e
    if-eqz v1, :cond_a3

    .line 24
    :try_start_a0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a3} :catch_a3

    .line 25
    :catch_a3
    :cond_a3
    throw p1

    :cond_a4
    if-nez v4, :cond_a9

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a9
    :goto_a9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1c

    :cond_ad
    return-object v0
.end method

.method static synthetic b(Lcom/vivo/push/util/o;)J
    .registers 3

    iget-wide v0, p0, Lcom/vivo/push/util/o;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/vivo/push/util/o;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/vivo/push/util/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/vivo/push/util/o;)I
    .registers 1

    iget p0, p0, Lcom/vivo/push/util/o;->e:I

    return p0
.end method

.method static synthetic e(Lcom/vivo/push/util/o;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;
    .registers 1

    iget-object p0, p0, Lcom/vivo/push/util/o;->f:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    return-object p0
.end method

.method static synthetic f(Lcom/vivo/push/util/o;)Lcom/vivo/push/g/u$a;
    .registers 1

    iget-object p0, p0, Lcom/vivo/push/util/o;->g:Lcom/vivo/push/g/u$a;

    return-object p0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vivo/push/util/o;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImageDownTask"

    .line 7
    .line 8
    const-string v1, "onPostExecute"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vivo/push/util/p;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/util/p;-><init>(Lcom/vivo/push/util/o;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vivo/push/t;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
