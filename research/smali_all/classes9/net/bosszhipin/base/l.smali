.class public Lnet/bosszhipin/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/base/l$a;,
        Lnet/bosszhipin/base/l$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lnet/bosszhipin/base/l$b;

.field private final b:Lnet/bosszhipin/base/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/bosszhipin/base/l;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lnet/bosszhipin/base/l$b;->a:Lnet/bosszhipin/base/l$b;

    invoke-direct {p0, v0}, Lnet/bosszhipin/base/l;-><init>(Lnet/bosszhipin/base/l$b;)V

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/base/l$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    .line 4
    new-instance p1, Lnet/bosszhipin/base/l$a;

    invoke-direct {p1}, Lnet/bosszhipin/base/l$a;-><init>()V

    iput-object p1, p0, Lnet/bosszhipin/base/l;->b:Lnet/bosszhipin/base/l$a;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lnet/bosszhipin/base/l;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Lokhttp3/a0;)Z
    .registers 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    const-string v0, "identity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method private c()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getApiAddr()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    :try_start_17
    invoke-static {v0}, Lah0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ip_parse"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    :cond_23
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method private e(Lokhttp3/Response;)Ljava/lang/String;
    .registers 3
    .param p1    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "utf-8"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_18

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_18
    return-object p1
.end method

.method static f(Lokio/c;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v7, Lokio/c;

    .line 3
    .line 4
    invoke-direct {v7}, Lokio/c;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x40

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gez v5, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-wide v5, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v5, v3

    .line 24
    :goto_17
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v7

    .line 28
    invoke-virtual/range {v1 .. v6}, Lokio/c;->p(Lokio/c;JJ)Lokio/c;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_1f
    const/16 v1, 0x10

    .line 33
    .line 34
    if-ge p0, v1, :cond_3e

    .line 35
    .line 36
    invoke-virtual {v7}, Lokio/c;->exhausted()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    invoke-virtual {v7}, Lokio/c;->readUtf8CodePoint()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3b

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_38
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_38} :catch_40

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    goto :goto_1f

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catch_40
    return v0
.end method

.method private static g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "collector"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 23
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/b0;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "traceId"

    .line 3
    invoke-virtual {v0, v3}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lokhttp3/h0;->a()Lokhttp3/i0;

    move-result-object v5

    if-eqz v5, :cond_1c

    const/4 v7, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v7, 0x0

    .line 5
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lokhttp3/c0$a;->connection()Lokhttp3/m;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 6
    invoke-interface {v8}, Lokhttp3/m;->protocol()Lokhttp3/Protocol;

    move-result-object v8

    goto :goto_2a

    :cond_28
    sget-object v8, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 7
    :goto_2a
    iget-object v9, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    const-string v10, "\n"

    invoke-interface {v9, v2, v10}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "request--> "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " traceId:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/b0;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "utf-8"

    invoke-static {v13, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v13, " ("

    if-eqz v7, :cond_90

    .line 9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v13

    invoke-virtual {v5}, Lokhttp3/i0;->contentLength()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_92

    :cond_90
    move-object/from16 v16, v13

    .line 10
    :goto_92
    iget-object v12, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    invoke-interface {v12, v2, v8}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, -0x1

    if-eqz v7, :cond_f2

    .line 11
    invoke-virtual {v5}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    move-result-object v8

    if-eqz v8, :cond_ce

    .line 12
    invoke-virtual {v5}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/d0;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v14, "multipart"

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 13
    iget-object v14, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v2, v6}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cf

    :cond_ce
    const/4 v8, 0x0

    .line 14
    :goto_cf
    invoke-virtual {v5}, Lokhttp3/i0;->contentLength()J

    move-result-wide v14

    cmp-long v6, v14, v12

    if-eqz v6, :cond_f3

    .line 15
    iget-object v6, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Length: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/i0;->contentLength()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v2, v12}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f3

    :cond_f2
    const/4 v8, 0x0

    .line 16
    :cond_f3
    :goto_f3
    invoke-virtual {v0}, Lokhttp3/h0;->e()Lokhttp3/a0;

    move-result-object v6

    .line 17
    invoke-static {}, Lie0/a;->j()Z

    move-result v12

    const-string v13, ": "

    if-eqz v12, :cond_143

    .line 18
    invoke-virtual {v6}, Lokhttp3/a0;->i()I

    move-result v12

    const/4 v14, 0x0

    :goto_104
    if-ge v14, v12, :cond_143

    .line 19
    invoke-virtual {v6, v14}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v12

    const-string v12, "Content-Type"

    .line 20
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13a

    const-string v12, "Content-Length"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13a

    .line 21
    iget-object v12, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    move-object/from16 v20, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v2, v4}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13c

    :cond_13a
    move-object/from16 v20, v4

    :goto_13c
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v19

    move-object/from16 v4, v20

    goto :goto_104

    :cond_143
    move-object/from16 v20, v4

    const-string v4, "-byte body omitted)"

    const-string v12, ""

    const-string v14, "request--> END "

    if-nez v7, :cond_16b

    .line 22
    iget-object v5, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_165
    move-object/from16 v15, v16

    move-object/from16 v16, v13

    goto/16 :goto_23d

    .line 23
    :cond_16b
    invoke-direct {v1, v6}, Lnet/bosszhipin/base/l;->b(Lokhttp3/a0;)Z

    move-result v6

    if-eqz v6, :cond_18f

    .line 24
    iget-object v5, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (encoded body omitted)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_165

    .line 25
    :cond_18f
    iget-object v6, v1, Lnet/bosszhipin/base/l;->b:Lnet/bosszhipin/base/l$a;

    invoke-static {v6, v2}, Lnet/bosszhipin/base/l$a;->a(Lnet/bosszhipin/base/l$a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c2

    .line 26
    iget-object v6, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v16

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v13

    .line 27
    invoke-virtual {v5}, Lokhttp3/i0;->contentLength()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-interface {v6, v2, v5}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23d

    :cond_1c2
    move-object/from16 v15, v16

    move-object/from16 v16, v13

    .line 29
    new-instance v6, Lokio/c;

    invoke-direct {v6}, Lokio/c;-><init>()V

    .line 30
    invoke-virtual {v5, v6}, Lokhttp3/i0;->writeTo(Lokio/d;)V

    .line 31
    sget-object v7, Lnet/bosszhipin/base/l;->c:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {v5}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    move-result-object v13

    if-eqz v13, :cond_1da

    .line 33
    invoke-virtual {v13, v7}, Lokhttp3/d0;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    .line 34
    :cond_1da
    iget-object v13, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    invoke-interface {v13, v2, v12}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v6}, Lnet/bosszhipin/base/l;->f(Lokio/c;)Z

    move-result v13

    if-eqz v13, :cond_216

    if-nez v8, :cond_1f0

    .line 36
    iget-object v8, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    invoke-virtual {v6, v7}, Lokio/c;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v2, v6}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1f0
    iget-object v6, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Lokhttp3/i0;->contentLength()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-interface {v6, v2, v5}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23d

    .line 40
    :cond_216
    iget-object v6, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (binary "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Lokhttp3/i0;->contentLength()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-interface {v6, v2, v5}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_23d
    iget-object v5, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    invoke-interface {v5, v2, v10}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v7, p1

    .line 45
    :try_start_248
    invoke-interface {v7, v0}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    move-result-object v7
    :try_end_24c
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_24c} :catch_3f2

    .line 46
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v5

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 47
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/j0;

    move-result-object v8

    if-eqz v8, :cond_262

    .line 48
    invoke-virtual {v8}, Lokhttp3/j0;->k()J

    move-result-wide v13

    goto :goto_264

    :cond_262
    const-wide/16 v13, -0x1

    :goto_264
    const-wide/16 v17, -0x1

    cmp-long v10, v13, v17

    if-eqz v10, :cond_27e

    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v17, v9

    const-string v9, "-byte"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_282

    :cond_27e
    move-object/from16 v17, v9

    const-string v9, "unknown-length"

    .line 50
    :goto_282
    iget-object v10, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    move-wide/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "response<-- "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1, v7}, Lnet/bosszhipin/base/l;->e(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-interface {v10, v2, v0}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v7}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lokhttp3/a0;->i()I

    move-result v3

    const/4 v6, 0x0

    :goto_2df
    if-ge v6, v3, :cond_305

    .line 55
    iget-object v5, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v2, v9}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2df

    .line 56
    :cond_305
    invoke-static {v7}, Lek0/e;->c(Lokhttp3/Response;)Z

    move-result v3

    if-nez v3, :cond_314

    .line 57
    iget-object v0, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    const-string v3, "response<-- END HTTP"

    invoke-interface {v0, v2, v3}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f1

    .line 58
    :cond_314
    invoke-direct {v1, v0}, Lnet/bosszhipin/base/l;->b(Lokhttp3/a0;)Z

    move-result v0

    if-eqz v0, :cond_323

    .line 59
    iget-object v0, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    const-string v3, "response<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v2, v3}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3f1

    :cond_323
    if-eqz v8, :cond_3f1

    .line 60
    invoke-virtual {v8}, Lokhttp3/j0;->t()Lokio/e;

    move-result-object v0

    const-wide v5, 0x7fffffffffffffffL

    .line 61
    invoke-interface {v0, v5, v6}, Lokio/e;->request(J)Z

    .line 62
    invoke-interface {v0}, Lokio/e;->buffer()Lokio/c;

    move-result-object v3

    .line 63
    invoke-virtual {v8}, Lokhttp3/j0;->l()Lokhttp3/d0;

    move-result-object v0

    if-eqz v0, :cond_342

    .line 64
    sget-object v5, Lnet/bosszhipin/base/l;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Lokhttp3/d0;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_343

    :cond_342
    const/4 v0, 0x0

    :goto_343
    if-nez v0, :cond_347

    .line 65
    sget-object v0, Lnet/bosszhipin/base/l;->c:Ljava/nio/charset/Charset;

    .line 66
    :cond_347
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_36a

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-static {v6, v2, v5}, Lnet/bosszhipin/base/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36c

    :cond_36a
    move-object/from16 v6, v20

    .line 68
    :goto_36c
    invoke-static {v3}, Lnet/bosszhipin/base/l;->f(Lokio/c;)Z

    move-result v5

    if-nez v5, :cond_395

    .line 69
    iget-object v0, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    invoke-interface {v0, v2, v12}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response<-- END HTTP (binary "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_395
    const-wide/16 v4, 0x0

    cmp-long v8, v18, v4

    if-eqz v8, :cond_3d2

    .line 71
    :try_start_39b
    iget-object v4, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    invoke-interface {v4, v2, v12}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Lokio/c;->e()Lokio/c;

    move-result-object v4

    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k;->b()Z

    move-result v5

    if-eqz v5, :cond_3b7

    .line 74
    invoke-virtual {v4, v0}, Lokio/c;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v4, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    invoke-interface {v4, v2, v0}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v6, v2, v0}, Lnet/bosszhipin/base/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d2

    .line 77
    :cond_3b7
    invoke-virtual {v4}, Lokio/c;->size()J

    move-result-wide v8

    const-wide/16 v10, 0x4000

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 78
    invoke-virtual {v4, v8, v9, v0}, Lokio/c;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v4, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    invoke-interface {v4, v2, v0}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v6, v2, v0}, Lnet/bosszhipin/base/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3cd
    .catchall {:try_start_39b .. :try_end_3cd} :catchall_3ce

    goto :goto_3d2

    :catchall_3ce
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 82
    :cond_3d2
    :goto_3d2
    iget-object v0, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response<-- END HTTP ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokio/c;->size()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f1
    :goto_3f1
    return-object v7

    :catch_3f2
    move-exception v0

    move-object/from16 v6, v20

    move-object v3, v0

    .line 83
    invoke-direct/range {p0 .. p0}, Lnet/bosszhipin/base/l;->c()V

    .line 84
    iget-object v0, v1, Lnet/bosszhipin/base/l;->a:Lnet/bosszhipin/base/l$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response<-- HTTP FAILED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lnet/bosszhipin/base/l$b;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error response<-- HTTP error: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lnet/bosszhipin/base/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    throw v3
.end method
