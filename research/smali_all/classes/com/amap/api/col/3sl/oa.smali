.class public final Lcom/amap/api/col/3sl/oa;
.super Lcom/amap/api/col/3sl/ua;
.source "SourceFile"


# instance fields
.field c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/ua;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ua;-><init>(Lcom/amap/api/col/3sl/ua;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/api/col/3sl/oa;->c:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final b([B)[B
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/amap/api/col/3sl/oa;->c:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/col/3sl/oa;->c:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/api/col/3sl/oa;->c:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    return-object p1
.end method

.method public final c([B)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/oa;->c:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
