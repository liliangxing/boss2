.class public final Lcom/autonavi/aps/amapapi/trans/d;
.super Lcom/amap/api/col/3sl/w9;
.source "SourceFile"


# instance fields
.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:[B

.field l:[B

.field m:Z

.field n:Ljava/lang/String;

.field o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/w9;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->h:Ljava/util/Map;

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/aps/amapapi/trans/d;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/autonavi/aps/amapapi/trans/d;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/autonavi/aps/amapapi/trans/d;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->k:[B

    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->l:[B

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/autonavi/aps/amapapi/trans/d;->m:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->n:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->o:Ljava/util/Map;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/autonavi/aps/amapapi/trans/d;->p:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->o:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->m:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->h:Ljava/util/Map;

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 16
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->p:Z

    return-void
.end method

.method public final b([B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_24

    if-eqz p1, :cond_12

    .line 2
    :try_start_8
    invoke-static {p1}, Lcom/amap/api/col/3sl/w9;->a([B)[B

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    :cond_12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->l:[B
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_21

    .line 6
    :try_start_18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_21
    move-exception p1

    move-object v0, v1

    goto :goto_25

    :catchall_24
    move-exception p1

    .line 8
    :goto_25
    :try_start_25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_33

    if-eqz v0, :cond_32

    .line 9
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_32
    :goto_32
    return-void

    :catchall_33
    move-exception p1

    if-eqz v0, :cond_3e

    .line 11
    :try_start_36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_3e
    :goto_3e
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->j:Ljava/lang/String;

    return-void
.end method

.method public final c([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->k:[B

    return-void
.end method

.method public final c()[B
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/d;->k:[B

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->q:Ljava/lang/String;

    return-void

    :cond_9
    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/d;->q:Ljava/lang/String;

    return-void
.end method

.method public final d()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/d;->l:[B

    return-object v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/trans/d;->m:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getIPDNSName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getIPV6URL()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/d;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestHead()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/d;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final getSDKName()Ljava/lang/String;
    .registers 2

    const-string v0, "loc"

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/trans/d;->p:Z

    return v0
.end method
