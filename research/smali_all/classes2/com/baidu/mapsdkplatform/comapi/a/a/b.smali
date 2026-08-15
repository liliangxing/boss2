.class public Lcom/baidu/mapsdkplatform/comapi/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/a/a/b$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/StringBuilder;
    .registers 8

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--bd_map_sdk_cc"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\"phoneinfo\"\r\n"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getPhoneInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&abi="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    aget-object v4, p1, v1

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7a

    const-string v4, "Content-Disposition: form-data; name=\"packname\"\r\n"

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7a
    const/4 v1, 0x1

    .line 37
    aget-object v4, p1, v1

    if-eqz v4, :cond_9b

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9b

    const-string v4, "Content-Disposition: form-data; name=\"version\"\r\n"

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9b
    const/4 v1, 0x2

    .line 44
    aget-object v4, p1, v1

    if-eqz v4, :cond_bc

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_bc

    const-string v4, "Content-Disposition: form-data; name=\"timestamp\"\r\n"

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bc
    const-string p1, "Content-Disposition: form-data; name=\"os\"\r\n"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "android"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/a/a/b;[Ljava/io/File;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a([Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_9
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    .line 66
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_9

    .line 67
    :cond_15
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 68
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 69
    :try_start_1b
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 70
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_21} :catch_21

    :catch_21
    return-void
.end method

.method private a([Ljava/io/File;)V
    .registers 6

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v2, v0, -0xa

    if-ge v1, v2, :cond_1a

    add-int/lit8 v2, v1, 0xa

    .line 17
    aget-object v3, p1, v2

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 18
    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/a/a/b;Ljava/io/File;)Z
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->b(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private a([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length p1, p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 61
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 62
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 63
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object p1
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/io/File;)Z
    .registers 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_3
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->e()Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_132
    .catchall {:try_start_3 .. :try_end_7} :catchall_115

    if-nez v2, :cond_14

    if-eqz v2, :cond_12

    .line 3
    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_12
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_12

    :catchall_f
    move-exception p1

    goto/16 :goto_14f

    :catch_12
    :cond_12
    :goto_12
    monitor-exit p0

    return v0

    .line 4
    :cond_14
    :try_start_14
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1b} :catch_112
    .catchall {:try_start_14 .. :try_end_1b} :catchall_10f

    .line 6
    :try_start_1b
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a([B)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--bd_map_sdk_cc"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Content-Disposition: form-data; name=\"file\"; filename=\"c.txt\"\r\n"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a([B)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 14
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-direct {v4, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 16
    :goto_6e
    invoke-virtual {v5, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7c

    .line 17
    invoke-virtual {v4, v6, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6e

    :goto_79
    move-object v4, v1

    goto/16 :goto_119

    .line 18
    :cond_7c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a([B)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 20
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string v4, "\r\n--bd_map_sdk_cc--\r\n"

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a([B)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 23
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_f3

    .line 24
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_a9} :catch_10c
    .catchall {:try_start_1b .. :try_end_a9} :catchall_109

    .line 25
    :try_start_a9
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b3} :catch_f1
    .catchall {:try_start_a9 .. :try_end_b3} :catchall_ef

    .line 26
    :try_start_b3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    :goto_b8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->read()I

    move-result v6

    if-eq v6, v8, :cond_c3

    int-to-char v6, v6

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_b8

    .line 29
    :cond_c3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c7} :catch_ec
    .catchall {:try_start_b3 .. :try_end_c7} :catchall_e9

    .line 30
    :try_start_c7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e7

    const-string/jumbo v0, "status"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e7

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_e7} :catch_e7
    .catchall {:try_start_c7 .. :try_end_e7} :catchall_e9

    :catch_e7
    :cond_e7
    move-object v1, v4

    goto :goto_f4

    :catchall_e9
    move-exception p1

    move-object v1, v5

    goto :goto_119

    :catch_ec
    nop

    move-object v1, v5

    goto :goto_136

    :catchall_ef
    move-exception p1

    goto :goto_119

    :catch_f1
    nop

    goto :goto_136

    :cond_f3
    move-object v5, v1

    .line 35
    :goto_f4
    :try_start_f4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f7} :catch_f8
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_f

    goto :goto_f9

    :catch_f8
    nop

    :goto_f9
    if-eqz v1, :cond_103

    if-eqz v5, :cond_103

    .line 36
    :try_start_fd
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 37
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_103} :catch_103
    .catchall {:try_start_fd .. :try_end_103} :catchall_f

    .line 38
    :catch_103
    :cond_103
    :try_start_103
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_106} :catch_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_f

    :catch_106
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_109
    move-exception p1

    goto/16 :goto_79

    :catch_10c
    nop

    move-object v4, v1

    goto :goto_136

    :catchall_10f
    move-exception p1

    move-object v3, v1

    goto :goto_118

    :catch_112
    nop

    move-object v3, v1

    goto :goto_135

    :catchall_115
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_118
    move-object v4, v3

    :goto_119
    if-eqz v3, :cond_120

    .line 39
    :try_start_11b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11e} :catch_11f
    .catchall {:try_start_11b .. :try_end_11e} :catchall_f

    goto :goto_120

    :catch_11f
    nop

    :cond_120
    :goto_120
    if-eqz v4, :cond_12c

    if-eqz v1, :cond_12c

    .line 40
    :try_start_124
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 41
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_12a} :catch_12b
    .catchall {:try_start_124 .. :try_end_12a} :catchall_f

    goto :goto_12c

    :catch_12b
    nop

    :cond_12c
    :goto_12c
    if-eqz v2, :cond_131

    .line 42
    :try_start_12e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_131} :catch_131
    .catchall {:try_start_12e .. :try_end_131} :catchall_f

    .line 43
    :catch_131
    :cond_131
    :try_start_131
    throw p1
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_f

    :catch_132
    nop

    move-object v2, v1

    move-object v3, v2

    :goto_135
    move-object v4, v3

    :goto_136
    if-eqz v3, :cond_13d

    .line 44
    :try_start_138
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_13b} :catch_13c
    .catchall {:try_start_138 .. :try_end_13b} :catchall_f

    goto :goto_13d

    :catch_13c
    nop

    :cond_13d
    :goto_13d
    if-eqz v4, :cond_149

    if-eqz v1, :cond_149

    .line 45
    :try_start_141
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 46
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_147} :catch_148
    .catchall {:try_start_141 .. :try_end_147} :catchall_f

    goto :goto_149

    :catch_148
    nop

    :cond_149
    :goto_149
    if-eqz v2, :cond_151

    .line 47
    :try_start_14b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_14e} :catch_151
    .catchall {:try_start_14b .. :try_end_14e} :catchall_f

    goto :goto_151

    :goto_14f
    monitor-exit p0

    throw p1

    :catch_151
    :cond_151
    :goto_151
    monitor-exit p0

    return v0
.end method

.method public static c()Lcom/baidu/mapsdkplatform/comapi/a/a/b;
    .registers 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a/a/b$b;->a()Lcom/baidu/mapsdkplatform/comapi/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "crash"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method private e()Ljava/net/HttpURLConnection;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://api.map.baidu.com/lbs_sdkcc/report"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "POST"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Connection"

    .line 28
    .line 29
    const-string v2, "keep-alive"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Content-Type"

    .line 35
    .line 36
    const-string v2, "multipart/form-data; boundary=bd_map_sdk_cc"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Cache-Control"

    .line 42
    .line 43
    const-string v2, "no-cache"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Content-Encoding"

    .line 49
    .line 50
    const-string v2, "gzip"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2710

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_3c
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method private f()V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_37

    .line 10
    .line 11
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_37

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_37

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a/a/a;->a()Lcom/baidu/mapsdkplatform/comapi/a/a/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/a/a/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comjni/util/JNIHandler;->registerNativeHandler(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/a/a/b$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/a/a/b$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/a/a/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 4

    .line 4
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_a

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->c:Ljava/lang/String;

    .line 6
    :cond_a
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->d:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->g()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    const-string v0, "_"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, ""

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/f;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->b:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->d()V

    .line 13
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->f()V

    .line 14
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a/a/b;->g()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 15
    invoke-static {p1, p2}, Lcom/baidu/mapsdkplatform/comjni/util/JNIHandler;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
