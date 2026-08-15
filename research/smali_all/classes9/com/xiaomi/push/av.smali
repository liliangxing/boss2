.class public Lcom/xiaomi/push/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/av$b;,
        Lcom/xiaomi/push/av$c;,
        Lcom/xiaomi/push/av$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xiaomi/push/av$a<",
            "Lcom/xiaomi/push/aw;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/av$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/push/av;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const-string v0, "([^\\s;]+)(.*)"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/xiaomi/push/av;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "(.*?charset\\s*=[^a-zA-Z0-9]*)([-a-zA-Z0-9]+)(.*)"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/xiaomi/push/av;->b:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const-string v0, "(\\<\\?xml\\s+.*?encoding\\s*=[^a-zA-Z0-9]*)([-a-zA-Z0-9]+)(.*)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/xiaomi/push/av;->c:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 1

    .line 103
    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/aw;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, -0x1

    return p0

    .line 104
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->a()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/xiaomi/push/at;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/push/at;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/xiaomi/push/at;

    invoke-direct {v0}, Lcom/xiaomi/push/at;-><init>()V

    const/4 v1, 0x0

    .line 114
    :try_start_6
    invoke-static {p1}, Lcom/xiaomi/push/av;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/16 v2, 0x2710

    .line 115
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x3a98

    .line 116
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-nez p2, :cond_1c

    const-string p2, "GET"

    .line 117
    :cond_1c
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_4e

    const-string v2, "gzip"

    const-string v3, "Content-Encoding"

    .line 118
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 119
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 120
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_4e
    const/4 v2, 0x0

    .line 121
    :cond_4f
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_82

    .line 122
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 123
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    if-eqz v2, :cond_69

    .line 124
    new-instance p4, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_6d

    .line 125
    :cond_69
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6d} :catch_116
    .catchall {:try_start_6 .. :try_end_6d} :catchall_10a

    .line 126
    :goto_6d
    :try_start_6d
    array-length v2, p3

    invoke-virtual {p4, p3, p2, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 127
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    .line 128
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_77} :catch_7d
    .catchall {:try_start_6d .. :try_end_77} :catchall_78

    goto :goto_82

    :catchall_78
    move-exception p0

    move-object p2, v1

    move-object v1, p4

    goto/16 :goto_10c

    :catch_7d
    move-exception p0

    move-object p2, v1

    move-object v1, p4

    goto/16 :goto_118

    .line 129
    :cond_82
    :goto_82
    :try_start_82
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    iput p3, v0, Lcom/xiaomi/push/at;->a:I

    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Http POST Response Code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, v0, Lcom/xiaomi/push/at;->a:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 131
    :goto_9e
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p3

    .line 132
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p4
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_a6} :catch_116
    .catchall {:try_start_82 .. :try_end_a6} :catchall_10a

    if-nez p3, :cond_101

    if-nez p4, :cond_101

    .line 133
    :try_start_aa
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    new-instance p4, Lcom/xiaomi/push/av$b;

    .line 134
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p4, v2}, Lcom/xiaomi/push/av$b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_bd} :catch_be
    .catchall {:try_start_aa .. :try_end_bd} :catchall_10a

    goto :goto_d1

    .line 135
    :catch_be
    :try_start_be
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    new-instance p4, Lcom/xiaomi/push/av$b;

    .line 136
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p4, p0}, Lcom/xiaomi/push/av$b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_d1} :catch_116
    .catchall {:try_start_be .. :try_end_d1} :catchall_10a

    .line 137
    :goto_d1
    :try_start_d1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string p4, "line.separator"

    .line 139
    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_e0
    if-eqz p0, :cond_ed

    .line 140
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    goto :goto_e0

    .line 143
    :cond_ed
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/push/at;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_f6} :catch_ff
    .catchall {:try_start_d1 .. :try_end_f6} :catchall_fd

    .line 145
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 146
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_fd
    move-exception p0

    goto :goto_10c

    :catch_ff
    move-exception p0

    goto :goto_118

    .line 147
    :cond_101
    :try_start_101
    iget-object v2, v0, Lcom/xiaomi/push/at;->a:Ljava/util/Map;

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_101 .. :try_end_106} :catch_116
    .catchall {:try_start_101 .. :try_end_106} :catchall_10a

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p2, v3

    goto :goto_9e

    :catchall_10a
    move-exception p0

    move-object p2, v1

    .line 148
    :goto_10c
    :try_start_10c
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_116
    move-exception p0

    move-object p2, v1

    .line 149
    :goto_118
    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "err while request "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_13f
    .catchall {:try_start_10c .. :try_end_13f} :catchall_13f

    :catchall_13f
    move-exception p0

    .line 150
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 151
    invoke-static {p2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 152
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/xiaomi/push/at;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/at;"
        }
    .end annotation

    .line 111
    invoke-static {p2}, Lcom/xiaomi/push/av;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "POST"

    const/4 v1, 0x0

    .line 112
    invoke-static {p0, p1, v0, v1, p2}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/xiaomi/push/at;

    move-result-object p0

    return-object p0
.end method

.method private static a()Lcom/xiaomi/push/av$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/push/av$a<",
            "Lcom/xiaomi/push/aw;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/xiaomi/push/av$a;

    new-instance v1, Lcom/xiaomi/push/av$2;

    invoke-direct {v1}, Lcom/xiaomi/push/av$2;-><init>()V

    invoke-direct {v0, v1}, Lcom/xiaomi/push/av$a;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a()Lcom/xiaomi/push/aw;
    .registers 3

    .line 13
    sget-object v0, Lcom/xiaomi/push/av;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/av$a;

    if-eqz v1, :cond_27

    .line 14
    :try_start_a
    invoke-virtual {v1}, Lcom/xiaomi/push/av$a;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 15
    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/av$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_20

    .line 17
    invoke-virtual {v1}, Lcom/xiaomi/push/av$a;->run()V

    .line 18
    :cond_20
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/aw;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    :cond_27
    const/4 v0, 0x0

    :goto_28
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/aw;
    .registers 1

    .line 107
    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/aw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xiaomi/push/av$c;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/xiaomi/push/av$c;)Ljava/io/InputStream;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URL;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/push/av$c;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    if-eqz p0, :cond_e4

    if-eqz p1, :cond_dc

    if-nez p2, :cond_14

    .line 19
    new-instance p2, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_14
    move-object p2, p1

    :goto_15
    const/4 v0, 0x1

    .line 20
    :try_start_16
    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 21
    invoke-static {p0, p2}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/16 p2, 0x2710

    .line 22
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 p2, 0x3a98

    .line 23
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_32

    const-string p2, "User-Agent"

    .line 25
    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz p4, :cond_39

    const-string p2, "Cookie"

    .line 26
    invoke-virtual {p0, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz p5, :cond_59

    .line 27
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_59

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 28
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_59
    if-eqz p6, :cond_a7

    .line 29
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string p3, "http"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_73

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a7

    .line 31
    :cond_73
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, p6, Lcom/xiaomi/push/av$c;->a:I

    .line 32
    iget-object p1, p6, Lcom/xiaomi/push/av$c;->a:Ljava/util/Map;

    if-nez p1, :cond_84

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p6, Lcom/xiaomi/push/av$c;->a:Ljava/util/Map;

    :cond_84
    const/4 p1, 0x0

    .line 34
    :goto_85
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_92

    if-nez p3, :cond_92

    goto :goto_a7

    .line 36
    :cond_92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_a4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9f

    goto :goto_a4

    .line 37
    :cond_9f
    iget-object p4, p6, Lcom/xiaomi/push/av$c;->a:Ljava/util/Map;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    :goto_a4
    add-int/lit8 p1, p1, 0x1

    goto :goto_85

    .line 38
    :cond_a7
    :goto_a7
    new-instance p1, Lcom/xiaomi/push/av$b;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/push/av$b;-><init>(Ljava/io/InputStream;)V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_b0} :catch_bc
    .catchall {:try_start_16 .. :try_end_b0} :catchall_b1

    return-object p1

    :catchall_b1
    move-exception p0

    .line 39
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_bc
    move-exception p0

    .line 40
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IOException:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_dc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_e4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    if-nez p0, :cond_6

    .line 3
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object p0

    :cond_6
    const/4 v0, 0x0

    if-eqz p0, :cond_42

    .line 4
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_42

    :try_start_f
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 6
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/av$1;

    invoke-direct {v2}, Lcom/xiaomi/push/av$1;-><init>()V
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_2d

    :try_start_25
    invoke-virtual {p0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    move-object v0, v2

    goto :goto_42

    :catchall_2a
    move-exception p0

    move-object v0, v2

    goto :goto_2e

    :catchall_2d
    move-exception p0

    .line 7
    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception occurred in adding network callback :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_42
    :goto_42
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 108
    invoke-static {p0}, Lcom/xiaomi/push/av;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "wifi"

    return-object p0

    .line 109
    :cond_9
    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/aw;

    move-result-object p0

    if-nez p0, :cond_12

    const-string p0, ""

    return-object p0

    .line 110
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 44
    :try_start_0
    invoke-static {p0, p1, p2, p3, p5}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_2f

    .line 45
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p0, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p3, 0x1000

    new-array p3, p3, [C

    .line 47
    :goto_19
    invoke-virtual {p2, p3}, Ljava/io/Reader;->read([C)I

    move-result p4

    const/4 p5, -0x1

    if-eq p5, p4, :cond_25

    const/4 p5, 0x0

    .line 48
    invoke-virtual {p1, p3, p5, p4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_2d

    goto :goto_19

    .line 49
    :cond_25
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2d
    move-exception p1

    goto :goto_31

    :catchall_2f
    move-exception p1

    const/4 p0, 0x0

    .line 51
    :goto_31
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 52
    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 54
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "%sbe988a6134bc8254465424e5a70ef037"

    .line 55
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 56
    invoke-static {v1}, Lcom/xiaomi/push/bb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "%s&key=%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "--"

    const-string v1, "\r\n"

    .line 57
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    return-object v3

    .line 58
    :cond_c
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 59
    :try_start_10
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v4, 0x3a98

    .line 61
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v4, 0x2710

    .line 62
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v4, 0x1

    .line 63
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 64
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    .line 65
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v5, "POST"

    .line 66
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    .line 67
    invoke-virtual {p0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "multipart/form-data;boundary=*****"

    .line 68
    invoke-virtual {p0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_69

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    .line 71
    :cond_69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4d

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v2, v5

    add-int/2addr p1, v2

    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    .line 73
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 74
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "--*****\r\n"

    .line 75
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\";filename=\""

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 80
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_bb} :catch_126
    .catchall {:try_start_10 .. :try_end_bb} :catchall_11a

    const/16 p2, 0x400

    :try_start_bd
    new-array p2, p2, [B

    .line 81
    :goto_bf
    invoke-virtual {p3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_cd

    .line 82
    invoke-virtual {p1, p2, v4, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 83
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_bf

    .line 84
    :cond_cd
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string p2, "*****"

    .line 86
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 90
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Lcom/xiaomi/push/av$b;

    .line 92
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/push/av$b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_f9} :catch_116
    .catchall {:try_start_bd .. :try_end_f9} :catchall_112

    .line 93
    :goto_f9
    :try_start_f9
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_103

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f9

    .line 95
    :cond_103
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_107} :catch_110
    .catchall {:try_start_f9 .. :try_end_107} :catchall_10e

    .line 96
    invoke-static {p3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 97
    invoke-static {p2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_10e
    move-exception p0

    goto :goto_114

    :catch_110
    move-exception p0

    goto :goto_118

    :catchall_112
    move-exception p0

    move-object p2, v3

    :goto_114
    move-object v3, p3

    goto :goto_11c

    :catch_116
    move-exception p0

    move-object p2, v3

    :goto_118
    move-object v3, p3

    goto :goto_128

    :catchall_11a
    move-exception p0

    move-object p2, v3

    .line 98
    :goto_11c
    :try_start_11c
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_126
    move-exception p0

    move-object p2, v3

    .line 99
    :goto_128
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_147
    .catchall {:try_start_11c .. :try_end_147} :catchall_147

    :catchall_147
    move-exception p0

    .line 100
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 101
    invoke-static {p2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 102
    throw p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    if-eqz p0, :cond_99

    .line 153
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_99

    .line 154
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 155
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    goto :goto_18

    .line 157
    :cond_31
    :try_start_31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "="

    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&"

    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_55
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_55} :catch_56

    goto :goto_18

    :catch_56
    move-exception v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert from params map to string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v1

    .line 163
    :cond_84
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_94

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 165
    :cond_94
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_99
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2

    .line 105
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URL;
    .registers 2

    .line 166
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()V
    .registers 0

    .line 2
    invoke-static {}, Lcom/xiaomi/push/av;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    if-eqz p0, :cond_2b

    if-eqz p1, :cond_2b

    .line 8
    :try_start_4
    instance-of v0, p1, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2b

    const-string v0, "connectivity"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_16

    goto :goto_2b

    :catchall_16
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception occurred in removing network callback :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 1

    .line 106
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static b()V
    .registers 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/av;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/av$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_24

    .line 4
    :try_start_11
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_29

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_21} :catch_22

    goto :goto_2a

    :catch_22
    nop

    goto :goto_29

    .line 6
    :cond_24
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_33

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/av;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_33

    const/4 v1, 0x1

    :cond_33
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/aw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/xiaomi/push/av;->a()Lcom/xiaomi/push/aw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v1, p0, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Lcom/xiaomi/push/aw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    if-ne v1, p0, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_18
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Lcom/xiaomi/push/aw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    if-ne v1, p0, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_18
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Lcom/xiaomi/push/aw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "TD-SCDMA"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_35

    .line 28
    .line 29
    const-string v2, "CDMA2000"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_35

    .line 36
    .line 37
    const-string v2, "WCDMA"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->b()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    packed-switch p0, :pswitch_data_36

    .line 51
    .line 52
    .line 53
    :pswitch_34
    return v0

    .line 54
    :cond_35
    :goto_35
    :pswitch_35
    return v3

    .line 55
    :pswitch_data_36
    .packed-switch 0x3
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Lcom/xiaomi/push/aw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/aw;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v1, :cond_24

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p0, v2, :cond_24

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq p0, v2, :cond_24

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    if-eq p0, v2, :cond_24

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    if-eq p0, v2, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    return v1
.end method
