.class public Ly4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly4/d;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/nio/charset/Charset;

.field private static c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lg5/e;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Ly4/g;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v0, Lg5/e;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    sput-object v0, Ly4/g;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ly4/d;->d:Ly4/d;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Ly4/d;->e:Ly4/d;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Ly4/d;->o:Ly4/d;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Ly4/d;->h:Ly4/d;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Ly4/d;->l:Ly4/d;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, Ly4/d;->i:Ly4/d;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Ly4/d;->j:Ly4/d;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Ly4/d;->m:Ly4/d;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v1, Ly4/d;->u:Ly4/d;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v1, Ly4/d;->v:Ly4/d;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v1, Ly4/d;->s:Ly4/d;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Ly4/d;->r:Ly4/d;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v1, Ly4/d;->p:Ly4/d;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Ly4/d;->k:Ly4/d;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v1, Ly4/d;->t:Ly4/d;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Ly4/g;->a:Ljava/util/Set;

    .line 94
    .line 95
    return-void
.end method

.method private static a(Lh5/e;Ly4/b;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ly4/b;->b()Ly4/d;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ly4/b;->a()[B

    move-result-object v2

    .line 3
    sget-object v3, Ly4/d;->d:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_5f

    .line 4
    new-instance v0, Ly4/f;

    invoke-direct {v0, v2}, Ly4/f;-><init>([B)V

    .line 5
    new-instance v2, Li6/c;

    invoke-direct {v2, v3}, Li6/c;-><init>(Ly4/d;)V

    .line 6
    invoke-virtual {v0}, Ly4/f;->f()I

    move-result v3

    invoke-virtual {v2, v11, v3}, Lh5/b;->L(II)V

    .line 7
    invoke-virtual {v0}, Ly4/f;->e()I

    move-result v3

    invoke-virtual {v2, v10, v3}, Lh5/b;->L(II)V

    .line 8
    invoke-virtual {v0}, Ly4/f;->a()B

    move-result v3

    invoke-virtual {v2, v9, v3}, Lh5/b;->L(II)V

    .line 9
    invoke-virtual {v0}, Ly4/f;->b()Ly4/e;

    move-result-object v3

    invoke-virtual {v3}, Ly4/e;->c()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Lh5/b;->L(II)V

    .line 10
    invoke-virtual {v0}, Ly4/f;->c()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v7, v3}, Lh5/b;->L(II)V

    .line 11
    invoke-virtual {v0}, Ly4/f;->d()B

    move-result v3

    invoke-virtual {v2, v6, v3}, Lh5/b;->L(II)V

    .line 12
    invoke-virtual {v0}, Ly4/f;->g()B

    move-result v0

    invoke-virtual {v2, v5, v0}, Lh5/b;->L(II)V

    .line 13
    invoke-virtual {v1, v2}, Lh5/e;->a(Lh5/b;)V

    goto/16 :goto_46e

    .line 14
    :cond_5f
    sget-object v3, Ly4/d;->e:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x8

    if-eqz v4, :cond_78

    .line 15
    new-instance v0, Li6/c;

    invoke-direct {v0, v3}, Li6/c;-><init>(Ly4/d;)V

    .line 16
    array-length v2, v2

    div-int/2addr v2, v9

    invoke-virtual {v0, v12, v2}, Lh5/b;->L(II)V

    .line 17
    invoke-virtual {v1, v0}, Lh5/e;->a(Lh5/b;)V

    goto/16 :goto_46e

    .line 18
    :cond_78
    sget-object v3, Ly4/d;->o:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    .line 19
    new-instance v0, Li6/c;

    invoke-direct {v0, v3}, Li6/c;-><init>(Ly4/d;)V

    const/16 v2, 0x9

    .line 20
    invoke-virtual {v0, v2, v11}, Lh5/b;->L(II)V

    .line 21
    invoke-virtual {v1, v0}, Lh5/e;->a(Lh5/b;)V

    goto/16 :goto_46e

    .line 22
    :cond_8f
    sget-object v3, Ly4/d;->l:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_a9

    .line 23
    aget-byte v0, v2, v13

    .line 24
    new-instance v2, Li6/c;

    invoke-direct {v2, v3}, Li6/c;-><init>(Ly4/d;)V

    const/16 v3, 0xa

    .line 25
    invoke-virtual {v2, v3, v0}, Lh5/b;->L(II)V

    .line 26
    invoke-virtual {v1, v2}, Lh5/e;->a(Lh5/b;)V

    goto/16 :goto_46e

    .line 27
    :cond_a9
    sget-object v3, Ly4/d;->h:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f8

    .line 28
    new-instance v0, Ly4/a;

    invoke-direct {v0, v2}, Ly4/a;-><init>([B)V

    .line 29
    new-instance v2, Li6/a;

    invoke-direct {v2}, Li6/a;-><init>()V

    .line 30
    invoke-virtual {v0}, Ly4/a;->g()I

    move-result v3

    invoke-virtual {v2, v11, v3}, Lh5/b;->L(II)V

    .line 31
    invoke-virtual {v0}, Ly4/a;->h()I

    move-result v3

    invoke-virtual {v2, v10, v3}, Lh5/b;->L(II)V

    .line 32
    invoke-virtual {v0}, Ly4/a;->e()I

    move-result v3

    invoke-virtual {v2, v9, v3}, Lh5/b;->L(II)V

    .line 33
    invoke-virtual {v0}, Ly4/a;->f()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Lh5/b;->L(II)V

    .line 34
    invoke-virtual {v0}, Ly4/a;->c()I

    move-result v3

    invoke-virtual {v2, v7, v3}, Lh5/b;->L(II)V

    .line 35
    invoke-virtual {v0}, Ly4/a;->d()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Lh5/b;->L(II)V

    .line 36
    invoke-virtual {v0}, Ly4/a;->a()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lh5/b;->L(II)V

    .line 37
    invoke-virtual {v0}, Ly4/a;->b()I

    move-result v0

    invoke-virtual {v2, v12, v0}, Lh5/b;->L(II)V

    .line 38
    invoke-virtual {v1, v2}, Lh5/e;->a(Lh5/b;)V

    goto/16 :goto_46e

    .line 39
    :cond_f8
    sget-object v3, Ly4/d;->i:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_122

    .line 40
    invoke-static {v2}, Lg5/b;->a([B)I

    move-result v0

    .line 41
    new-instance v4, Lg5/k;

    invoke-direct {v4, v2}, Lg5/k;-><init>([B)V

    invoke-virtual {v4}, Lg5/l;->g()I

    .line 42
    new-instance v2, Li6/c;

    invoke-direct {v2, v3}, Li6/c;-><init>(Ly4/d;)V

    int-to-double v3, v0

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v3, v5

    const/16 v0, 0xb

    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lh5/b;->H(ID)V

    .line 44
    invoke-virtual {v1, v2}, Lh5/e;->a(Lh5/b;)V

    goto/16 :goto_46e

    .line 45
    :cond_122
    sget-object v3, Ly4/d;->j:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Invalid compression method value"

    const/16 v12, 0x50

    if-eqz v4, :cond_190

    .line 46
    new-instance v0, Lg5/k;

    invoke-direct {v0, v2}, Lg5/k;-><init>([B)V

    .line 47
    invoke-virtual {v0, v12}, Lg5/l;->j(I)[B

    move-result-object v4

    .line 48
    new-instance v6, Li6/c;

    invoke-direct {v6, v3}, Li6/c;-><init>(Ly4/d;)V

    .line 49
    new-instance v3, Lh5/f;

    sget-object v7, Ly4/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v7}, Lh5/f;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v7, 0xc

    invoke-virtual {v6, v7, v3}, Lh5/b;->V(ILh5/f;)V

    .line 50
    invoke-virtual {v0}, Lg5/l;->i()B

    move-result v3

    if-nez v3, :cond_188

    .line 51
    array-length v2, v2

    array-length v3, v4

    add-int/2addr v3, v11

    add-int/2addr v3, v11

    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v2}, Lg5/l;->d(I)[B

    move-result-object v0

    .line 53
    :try_start_157
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    new-instance v0, Ls5/c;

    invoke-direct {v0}, Ls5/c;-><init>()V

    new-instance v3, Lg5/j;

    invoke-direct {v3, v2}, Lg5/j;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3, v1, v6}, Ls5/c;->d(Lg5/i;Lh5/e;Lh5/b;)V

    .line 55
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_171
    .catch Ljava/util/zip/ZipException; {:try_start_157 .. :try_end_171} :catch_172

    goto :goto_18b

    :catch_172
    move-exception v0

    new-array v2, v11, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    const-string v0, "Exception decompressing PNG iCCP chunk : %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v6}, Lh5/e;->a(Lh5/b;)V

    goto :goto_18b

    .line 58
    :cond_188
    invoke-virtual {v6, v5}, Lh5/b;->a(Ljava/lang/String;)V

    .line 59
    :goto_18b
    invoke-virtual {v1, v6}, Lh5/e;->a(Lh5/b;)V

    goto/16 :goto_46e

    .line 60
    :cond_190
    sget-object v3, Ly4/d;->m:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a7

    .line 61
    new-instance v0, Li6/c;

    invoke-direct {v0, v3}, Li6/c;-><init>(Ly4/d;)V

    const/16 v3, 0xf

    .line 62
    invoke-virtual {v0, v3, v2}, Lh5/b;->E(I[B)V

    .line 63
    invoke-virtual {v1, v0}, Lh5/e;->a(Lh5/b;)V

    goto/16 :goto_46e

    .line 64
    :cond_1a7
    sget-object v3, Ly4/d;->u:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v14, 0xd

    if-eqz v4, :cond_1e8

    .line 65
    new-instance v0, Lg5/k;

    invoke-direct {v0, v2}, Lg5/k;-><init>([B)V

    .line 66
    sget-object v4, Ly4/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12, v4}, Lg5/l;->l(ILjava/nio/charset/Charset;)Lh5/f;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lh5/f;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    array-length v2, v2

    invoke-virtual {v4}, Lh5/f;->a()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v11

    sub-int/2addr v2, v4

    .line 69
    sget-object v4, Ly4/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2, v4}, Lg5/l;->l(ILjava/nio/charset/Charset;)Lh5/f;

    move-result-object v0

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v4, Lg5/h;

    invoke-direct {v4, v5, v0}, Lg5/h;-><init>(Ljava/lang/String;Lh5/f;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Li6/c;

    invoke-direct {v0, v3}, Li6/c;-><init>(Ly4/d;)V

    .line 73
    invoke-virtual {v0, v14, v2}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v0}, Lh5/e;->a(Lh5/b;)V

    goto/16 :goto_46e

    .line 75
    :cond_1e8
    sget-object v3, Ly4/d;->v:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v15, "XML:com.adobe.xmp"

    if-eqz v4, :cond_281

    .line 76
    new-instance v0, Lg5/k;

    invoke-direct {v0, v2}, Lg5/k;-><init>([B)V

    .line 77
    sget-object v4, Ly4/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12, v4}, Lg5/l;->l(ILjava/nio/charset/Charset;)Lh5/f;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lh5/f;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v0}, Lg5/l;->i()B

    move-result v0

    .line 80
    array-length v8, v2

    invoke-virtual {v4}, Lh5/f;->a()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v11

    add-int/2addr v4, v11

    sub-int/2addr v8, v4

    if-nez v0, :cond_240

    .line 81
    :try_start_210
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    array-length v4, v2

    sub-int/2addr v4, v8

    invoke-direct {v3, v2, v4, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lg5/n;->a(Ljava/io/InputStream;)[B

    move-result-object v7
    :try_end_220
    .catch Ljava/util/zip/ZipException; {:try_start_210 .. :try_end_220} :catch_221

    goto :goto_24c

    :catch_221
    move-exception v0

    .line 82
    new-instance v2, Li6/c;

    sget-object v3, Ly4/d;->v:Ly4/d;

    invoke-direct {v2, v3}, Li6/c;-><init>(Ly4/d;)V

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v13

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    const-string v0, "Exception decompressing PNG zTXt chunk with keyword \"%s\": %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v2}, Lh5/e;->a(Lh5/b;)V

    goto :goto_24b

    .line 85
    :cond_240
    new-instance v0, Li6/c;

    invoke-direct {v0, v3}, Li6/c;-><init>(Ly4/d;)V

    .line 86
    invoke-virtual {v0, v5}, Lh5/b;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v0}, Lh5/e;->a(Lh5/b;)V

    :goto_24b
    const/4 v7, 0x0

    :goto_24c
    if-eqz v7, :cond_46e

    .line 88
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25e

    .line 89
    new-instance v0, Lm6/c;

    invoke-direct {v0}, Lm6/c;-><init>()V

    invoke-virtual {v0, v7, v1}, Lm6/c;->f([BLh5/e;)V

    goto/16 :goto_46e

    .line 90
    :cond_25e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v2, Lg5/h;

    new-instance v3, Lh5/f;

    sget-object v4, Ly4/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v4}, Lh5/f;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v6, v3}, Lg5/h;-><init>(Ljava/lang/String;Lh5/f;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v2, Li6/c;

    sget-object v3, Ly4/d;->v:Ly4/d;

    invoke-direct {v2, v3}, Li6/c;-><init>(Ly4/d;)V

    .line 93
    invoke-virtual {v2, v14, v0}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v1, v2}, Lh5/e;->a(Lh5/b;)V

    goto/16 :goto_46e

    .line 95
    :cond_281
    sget-object v3, Ly4/d;->s:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_346

    .line 96
    new-instance v0, Lg5/k;

    invoke-direct {v0, v2}, Lg5/k;-><init>([B)V

    .line 97
    sget-object v4, Ly4/g;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12, v4}, Lg5/l;->l(ILjava/nio/charset/Charset;)Lh5/f;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lh5/f;->toString()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {v0}, Lg5/l;->i()B

    move-result v8

    .line 100
    invoke-virtual {v0}, Lg5/l;->i()B

    move-result v9

    .line 101
    array-length v12, v2

    invoke-virtual {v0, v12}, Lg5/l;->j(I)[B

    move-result-object v12

    .line 102
    array-length v7, v2

    invoke-virtual {v0, v7}, Lg5/l;->j(I)[B

    move-result-object v7

    .line 103
    array-length v14, v2

    invoke-virtual {v4}, Lh5/f;->a()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v11

    add-int/2addr v4, v11

    add-int/2addr v4, v11

    array-length v12, v12

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    array-length v7, v7

    add-int/2addr v4, v7

    add-int/2addr v4, v11

    sub-int/2addr v14, v4

    if-nez v8, :cond_2c1

    .line 104
    invoke-virtual {v0, v14}, Lg5/l;->j(I)[B

    move-result-object v7

    goto :goto_30f

    :cond_2c1
    if-ne v8, v11, :cond_301

    if-nez v9, :cond_2f5

    .line 105
    :try_start_2c5
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    array-length v4, v2

    sub-int/2addr v4, v14

    invoke-direct {v3, v2, v4, v14}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lg5/n;->a(Ljava/io/InputStream;)[B

    move-result-object v7
    :try_end_2d5
    .catch Ljava/util/zip/ZipException; {:try_start_2c5 .. :try_end_2d5} :catch_2d6

    goto :goto_30f

    :catch_2d6
    move-exception v0

    .line 106
    new-instance v2, Li6/c;

    sget-object v3, Ly4/d;->s:Ly4/d;

    invoke-direct {v2, v3}, Li6/c;-><init>(Ly4/d;)V

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v13

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    const-string v0, "Exception decompressing PNG iTXt chunk with keyword \"%s\": %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v2}, Lh5/e;->a(Lh5/b;)V

    goto :goto_30e

    .line 109
    :cond_2f5
    new-instance v0, Li6/c;

    invoke-direct {v0, v3}, Li6/c;-><init>(Ly4/d;)V

    .line 110
    invoke-virtual {v0, v5}, Lh5/b;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v0}, Lh5/e;->a(Lh5/b;)V

    goto :goto_30e

    .line 112
    :cond_301
    new-instance v0, Li6/c;

    invoke-direct {v0, v3}, Li6/c;-><init>(Ly4/d;)V

    const-string v2, "Invalid compression flag value"

    .line 113
    invoke-virtual {v0, v2}, Lh5/b;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v0}, Lh5/e;->a(Lh5/b;)V

    :goto_30e
    const/4 v7, 0x0

    :goto_30f
    if-eqz v7, :cond_46e

    .line 115
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_321

    .line 116
    new-instance v0, Lm6/c;

    invoke-direct {v0}, Lm6/c;-><init>()V

    invoke-virtual {v0, v7, v1}, Lm6/c;->f([BLh5/e;)V

    goto/16 :goto_46e

    .line 117
    :cond_321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v2, Lg5/h;

    new-instance v3, Lh5/f;

    sget-object v4, Ly4/g;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v4}, Lh5/f;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v6, v3}, Lg5/h;-><init>(Ljava/lang/String;Lh5/f;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v2, Li6/c;

    sget-object v3, Ly4/d;->s:Ly4/d;

    invoke-direct {v2, v3}, Li6/c;-><init>(Ly4/d;)V

    const/16 v3, 0xd

    .line 120
    invoke-virtual {v2, v3, v0}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v1, v2}, Lh5/e;->a(Lh5/b;)V

    goto/16 :goto_46e

    .line 122
    :cond_346
    sget-object v3, Ly4/d;->r:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e6

    .line 123
    new-instance v0, Lg5/k;

    invoke-direct {v0, v2}, Lg5/k;-><init>([B)V

    .line 124
    invoke-virtual {v0}, Lg5/l;->r()I

    move-result v2

    .line 125
    invoke-virtual {v0}, Lg5/l;->t()S

    move-result v4

    .line 126
    invoke-virtual {v0}, Lg5/l;->t()S

    move-result v5

    .line 127
    invoke-virtual {v0}, Lg5/l;->t()S

    move-result v7

    .line 128
    invoke-virtual {v0}, Lg5/l;->t()S

    move-result v12

    .line 129
    invoke-virtual {v0}, Lg5/l;->t()S

    move-result v0

    .line 130
    new-instance v14, Li6/c;

    invoke-direct {v14, v3}, Li6/c;-><init>(Ly4/d;)V

    add-int/lit8 v3, v4, -0x1

    .line 131
    invoke-static {v2, v3, v5}, Lg5/f;->b(III)Z

    move-result v3

    if-eqz v3, :cond_3b1

    invoke-static {v7, v12, v0}, Lg5/f;->c(III)Z

    move-result v3

    if-eqz v3, :cond_3b1

    new-array v3, v6, [Ljava/lang/Object;

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v3, v2

    const-string v0, "%04d:%02d:%02d %02d:%02d:%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    .line 133
    invoke-virtual {v14, v2, v0}, Lh5/b;->T(ILjava/lang/String;)V

    goto :goto_3e1

    :cond_3b1
    new-array v3, v6, [Ljava/lang/Object;

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v3, v2

    const-string v0, "PNG tIME data describes an invalid date/time: year=%d month=%d day=%d hour=%d minute=%d second=%d"

    .line 135
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 136
    :goto_3e1
    invoke-virtual {v1, v14}, Lh5/e;->a(Lh5/b;)V

    goto/16 :goto_46e

    .line 137
    :cond_3e6
    sget-object v3, Ly4/d;->p:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_417

    .line 138
    new-instance v0, Lg5/k;

    invoke-direct {v0, v2}, Lg5/k;-><init>([B)V

    .line 139
    invoke-virtual {v0}, Lg5/l;->g()I

    move-result v2

    .line 140
    invoke-virtual {v0}, Lg5/l;->g()I

    move-result v4

    .line 141
    invoke-virtual {v0}, Lg5/l;->i()B

    move-result v0

    .line 142
    new-instance v5, Li6/c;

    invoke-direct {v5, v3}, Li6/c;-><init>(Ly4/d;)V

    const/16 v3, 0x10

    .line 143
    invoke-virtual {v5, v3, v2}, Lh5/b;->L(II)V

    const/16 v2, 0x11

    .line 144
    invoke-virtual {v5, v2, v4}, Lh5/b;->L(II)V

    const/16 v2, 0x12

    .line 145
    invoke-virtual {v5, v2, v0}, Lh5/b;->L(II)V

    .line 146
    invoke-virtual {v1, v5}, Lh5/e;->a(Lh5/b;)V

    goto :goto_46e

    .line 147
    :cond_417
    sget-object v3, Ly4/d;->k:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42d

    .line 148
    new-instance v0, Li6/c;

    invoke-direct {v0, v3}, Li6/c;-><init>(Ly4/d;)V

    const/16 v3, 0x13

    .line 149
    invoke-virtual {v0, v3, v2}, Lh5/b;->E(I[B)V

    .line 150
    invoke-virtual {v1, v0}, Lh5/e;->a(Lh5/b;)V

    goto :goto_46e

    .line 151
    :cond_42d
    sget-object v3, Ly4/d;->t:Ly4/d;

    invoke-virtual {v0, v3}, Ly4/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46e

    .line 152
    :try_start_435
    new-instance v0, Lm5/n;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v13}, Lm5/n;-><init>(Lh5/e;Lh5/b;I)V

    .line 153
    new-instance v3, Ld5/d;

    invoke-direct {v3}, Ld5/d;-><init>()V

    new-instance v4, Lg5/a;

    invoke-direct {v4, v2}, Lg5/a;-><init>([B)V

    invoke-virtual {v3, v4, v0, v13}, Ld5/d;->d(Lg5/i;Ld5/b;I)V
    :try_end_448
    .catch Lcom/drew/imaging/tiff/TiffProcessingException; {:try_start_435 .. :try_end_448} :catch_45c
    .catch Ljava/io/IOException; {:try_start_435 .. :try_end_448} :catch_449

    goto :goto_46e

    :catch_449
    move-exception v0

    .line 154
    new-instance v2, Li6/c;

    sget-object v3, Ly4/d;->t:Ly4/d;

    invoke-direct {v2, v3}, Li6/c;-><init>(Ly4/d;)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v2}, Lh5/e;->a(Lh5/b;)V

    goto :goto_46e

    :catch_45c
    move-exception v0

    .line 157
    new-instance v2, Li6/c;

    sget-object v3, Ly4/d;->t:Ly4/d;

    invoke-direct {v2, v3}, Li6/c;-><init>(Ly4/d;)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v2}, Lh5/e;->a(Lh5/b;)V

    :cond_46e
    :goto_46e
    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lh5/e;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ly4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ly4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg5/m;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lg5/m;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ly4/g;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ly4/c;->a(Lg5/l;Ljava/util/Set;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lh5/e;

    .line 18
    .line 19
    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_48

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ly4/b;

    .line 37
    .line 38
    :try_start_25
    invoke-static {v0, v1}, Ly4/g;->a(Lh5/e;Ly4/b;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :catch_29
    move-exception v1

    .line 43
    new-instance v2, Lh5/c;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Exception reading PNG chunk: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, Lh5/c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lh5/e;->a(Lh5/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_19

    .line 73
    :cond_48
    return-object v0
.end method
