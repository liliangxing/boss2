.class public Lng0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng0/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lng0/a$a;


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
    sput-object v0, Lng0/a;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lng0/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng0/a;->a:Lng0/a$a;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lokhttp3/a0;)Z
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

.method static b(Lokio/c;)Z
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


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 22
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
    invoke-virtual {v0}, Lokhttp3/h0;->a()Lokhttp3/i0;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    .line 3
    :goto_f
    invoke-interface/range {p1 .. p1}, Lokhttp3/c0$a;->connection()Lokhttp3/m;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 4
    invoke-interface {v5}, Lokhttp3/m;->protocol()Lokhttp3/Protocol;

    move-result-object v5

    goto :goto_1c

    :cond_1a
    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 5
    :goto_1c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/b0;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-byte body)"

    const-string v8, " ("

    if-eqz v4, :cond_6c

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/i0;->contentLength()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    :cond_6c
    iget-object v10, v1, Lng0/a;->a:Lng0/a$a;

    invoke-interface {v10, v5}, Lng0/a$a;->log(Ljava/lang/String;)V

    const-wide/16 v10, -0x1

    if-eqz v4, :cond_cc

    .line 8
    invoke-virtual {v2}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    move-result-object v5

    if-eqz v5, :cond_a8

    .line 9
    invoke-virtual {v2}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/d0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v12, "multipart"

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 10
    iget-object v12, v1, Lng0/a;->a:Lng0/a$a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Type: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lng0/a$a;->log(Ljava/lang/String;)V

    goto :goto_a9

    :cond_a8
    const/4 v5, 0x0

    .line 11
    :goto_a9
    invoke-virtual {v2}, Lokhttp3/i0;->contentLength()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-eqz v14, :cond_cd

    .line 12
    iget-object v12, v1, Lng0/a;->a:Lng0/a$a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Length: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/i0;->contentLength()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lng0/a$a;->log(Ljava/lang/String;)V

    goto :goto_cd

    :cond_cc
    const/4 v5, 0x0

    .line 13
    :cond_cd
    :goto_cd
    invoke-virtual {v0}, Lokhttp3/h0;->e()Lokhttp3/a0;

    move-result-object v12

    .line 14
    invoke-virtual {v12}, Lokhttp3/a0;->i()I

    move-result v13

    const/4 v14, 0x0

    :goto_d6
    const-string v15, ": "

    if-ge v14, v13, :cond_110

    .line 15
    invoke-virtual {v12, v14}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Content-Type"

    .line 16
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_109

    const-string v7, "Content-Length"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_109

    .line 17
    iget-object v7, v1, Lng0/a;->a:Lng0/a$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lng0/a$a;->log(Ljava/lang/String;)V

    :cond_109
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x20

    const-wide/16 v10, -0x1

    goto :goto_d6

    :cond_110
    const-string v3, "-byte body omitted)"

    const-string v7, ""

    const-string v10, "\n"

    const-string v11, "--> END "

    if-nez v4, :cond_134

    .line 18
    iget-object v2, v1, Lng0/a;->a:Lng0/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lng0/a$a;->log(Ljava/lang/String;)V

    goto/16 :goto_1da

    .line 19
    :cond_134
    invoke-direct {v1, v12}, Lng0/a;->a(Lokhttp3/a0;)Z

    move-result v4

    if-eqz v4, :cond_159

    .line 20
    iget-object v2, v1, Lng0/a;->a:Lng0/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (encoded body omitted)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lng0/a$a;->log(Ljava/lang/String;)V

    goto/16 :goto_1da

    .line 21
    :cond_159
    new-instance v4, Lokio/c;

    invoke-direct {v4}, Lokio/c;-><init>()V

    .line 22
    invoke-virtual {v2, v4}, Lokhttp3/i0;->writeTo(Lokio/d;)V

    .line 23
    sget-object v12, Lng0/a;->b:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {v2}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    move-result-object v13

    if-eqz v13, :cond_16d

    .line 25
    invoke-virtual {v13, v12}, Lokhttp3/d0;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    .line 26
    :cond_16d
    iget-object v13, v1, Lng0/a;->a:Lng0/a$a;

    invoke-interface {v13, v7}, Lng0/a$a;->log(Ljava/lang/String;)V

    .line 27
    invoke-static {v4}, Lng0/a;->b(Lokio/c;)Z

    move-result v13

    if-eqz v13, :cond_1b3

    .line 28
    iget-object v13, v1, Lng0/a;->a:Lng0/a$a;

    invoke-interface {v13, v10}, Lng0/a$a;->log(Ljava/lang/String;)V

    if-nez v5, :cond_188

    .line 29
    iget-object v5, v1, Lng0/a;->a:Lng0/a$a;

    invoke-virtual {v4, v12}, Lokio/c;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lng0/a$a;->log(Ljava/lang/String;)V

    .line 30
    :cond_188
    iget-object v4, v1, Lng0/a;->a:Lng0/a$a;

    invoke-interface {v4, v10}, Lng0/a$a;->log(Ljava/lang/String;)V

    .line 31
    iget-object v4, v1, Lng0/a;->a:Lng0/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Lokhttp3/i0;->contentLength()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v4, v2}, Lng0/a$a;->log(Ljava/lang/String;)V

    goto :goto_1da

    .line 34
    :cond_1b3
    iget-object v4, v1, Lng0/a;->a:Lng0/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (binary "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Lokhttp3/i0;->contentLength()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {v4, v2}, Lng0/a$a;->log(Ljava/lang/String;)V

    .line 37
    :goto_1da
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v2, p1

    .line 38
    :try_start_1e0
    invoke-interface {v2, v0}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    move-result-object v0
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1e4} :catch_33f

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 40
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lokhttp3/j0;->k()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v16, v11, v13

    if-eqz v16, :cond_20f

    .line 42
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-byte"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_211

    :cond_20f
    const-string v13, "unknown-length"

    .line 43
    :goto_211
    iget-object v14, v1, Lng0/a;->a:Lng0/a$a;

    move-object/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v10

    const-string v10, "<-- "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v18, v11

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/h0;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/h0;->k()Lokhttp3/b0;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/b0;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms, "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " body"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {v14, v4}, Lng0/a$a;->log(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/a0;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lokhttp3/a0;->i()I

    move-result v5

    const/4 v6, 0x0

    :goto_274
    if-ge v6, v5, :cond_298

    .line 48
    iget-object v8, v1, Lng0/a;->a:Lng0/a$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lng0/a$a;->log(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_274

    .line 49
    :cond_298
    invoke-static {v0}, Lek0/e;->c(Lokhttp3/Response;)Z

    move-result v5

    if-nez v5, :cond_2a7

    .line 50
    iget-object v2, v1, Lng0/a;->a:Lng0/a$a;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lng0/a$a;->log(Ljava/lang/String;)V

    goto/16 :goto_33e

    .line 51
    :cond_2a7
    invoke-direct {v1, v4}, Lng0/a;->a(Lokhttp3/a0;)Z

    move-result v4

    if-eqz v4, :cond_2b6

    .line 52
    iget-object v2, v1, Lng0/a;->a:Lng0/a$a;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lng0/a$a;->log(Ljava/lang/String;)V

    goto/16 :goto_33e

    .line 53
    :cond_2b6
    invoke-virtual {v2}, Lokhttp3/j0;->t()Lokio/e;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    .line 54
    invoke-interface {v4, v5, v6}, Lokio/e;->request(J)Z

    .line 55
    invoke-interface {v4}, Lokio/e;->buffer()Lokio/c;

    move-result-object v4

    .line 56
    sget-object v5, Lng0/a;->b:Ljava/nio/charset/Charset;

    .line 57
    invoke-virtual {v2}, Lokhttp3/j0;->l()Lokhttp3/d0;

    move-result-object v2

    if-eqz v2, :cond_2d2

    .line 58
    invoke-virtual {v2, v5}, Lokhttp3/d0;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 59
    :cond_2d2
    invoke-static {v4}, Lng0/a;->b(Lokio/c;)Z

    move-result v2

    if-nez v2, :cond_2fb

    .line 60
    iget-object v2, v1, Lng0/a;->a:Lng0/a$a;

    invoke-interface {v2, v7}, Lng0/a$a;->log(Ljava/lang/String;)V

    .line 61
    iget-object v2, v1, Lng0/a;->a:Lng0/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<-- END HTTP (binary "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/c;->size()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lng0/a$a;->log(Ljava/lang/String;)V

    return-object v0

    :cond_2fb
    const-wide/16 v2, 0x0

    cmp-long v6, v18, v2

    if-eqz v6, :cond_31f

    .line 62
    iget-object v2, v1, Lng0/a;->a:Lng0/a$a;

    invoke-interface {v2, v7}, Lng0/a$a;->log(Ljava/lang/String;)V

    .line 63
    iget-object v2, v1, Lng0/a;->a:Lng0/a$a;

    move-object/from16 v3, v17

    invoke-interface {v2, v3}, Lng0/a$a;->log(Ljava/lang/String;)V

    .line 64
    iget-object v2, v1, Lng0/a;->a:Lng0/a$a;

    invoke-virtual {v4}, Lokio/c;->e()Lokio/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lokio/c;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lng0/a$a;->log(Ljava/lang/String;)V

    .line 65
    iget-object v2, v1, Lng0/a;->a:Lng0/a$a;

    invoke-interface {v2, v3}, Lng0/a$a;->log(Ljava/lang/String;)V

    .line 66
    :cond_31f
    iget-object v2, v1, Lng0/a;->a:Lng0/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/c;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lng0/a$a;->log(Ljava/lang/String;)V

    :goto_33e
    return-object v0

    :catch_33f
    move-exception v0

    move-object v2, v0

    .line 67
    iget-object v0, v1, Lng0/a;->a:Lng0/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lng0/a$a;->log(Ljava/lang/String;)V

    .line 68
    throw v2
.end method
