.class public final Lcom/xiaomi/push/ew$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/ew$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()B
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public a([BI)[B
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_21
    .catchall {:try_start_1 .. :try_end_b} :catchall_1a

    .line 10
    .line 11
    .line 12
    :try_start_b
    new-array p2, p2, [B

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_17
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_13

    .line 18
    .line 19
    .line 20
    :catch_13
    return-object p2

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    nop

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_22

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    :cond_20
    throw p1

    .line 34
    :catch_21
    nop

    .line 35
    :goto_22
    if-eqz v0, :cond_27

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_27

    .line 38
    .line 39
    .line 40
    :catch_27
    :cond_27
    return-object p1
.end method
