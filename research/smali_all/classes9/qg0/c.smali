.class public Lqg0/c;
.super Lokhttp3/i0;
.source "SourceFile"


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lokhttp3/d0;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lokhttp3/d0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg0/c;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqg0/c;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lqg0/c;->d:Lokhttp3/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqg0/c;->c:Landroid/content/ContentResolver;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqg0/c;->e:Landroid/content/Context;

    iget-object v1, p0, Lqg0/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lch0/d;->L(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/d0;
    .registers 3

    .line 1
    iget-object v0, p0, Lqg0/c;->d:Lokhttp3/d0;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lqg0/c;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lqg0/c;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lch0/d;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lokhttp3/d0;->d(Ljava/lang/String;)Lokhttp3/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqg0/c;->c:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lqg0/c;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    invoke-static {v0}, Lokio/m;->k(Ljava/io/InputStream;)Lokio/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_23

    .line 15
    :try_start_e
    invoke-interface {p1, v0}, Lokio/d;->r(Lokio/v;)J
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_17

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_33

    .line 19
    .line 20
    :try_start_13
    invoke-interface {v0}, Lokio/v;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_23

    .line 21
    .line 22
    .line 23
    goto :goto_33

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    :try_start_1a
    invoke-interface {v0}, Lokio/v;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    :try_start_1f
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    throw p1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v2, p0, Lqg0/c;->b:Landroid/net/Uri;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const-string v1, "UriRequestBody"

    .line 46
    .line 47
    const-string v2, "\u8bfb\u53d6\u6587\u4ef6\u5f02\u5e38  %s"

    .line 48
    .line 49
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
