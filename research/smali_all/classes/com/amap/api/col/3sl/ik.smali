.class public final Lcom/amap/api/col/3sl/ik;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private volatile h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 2
    iput-object v2, v0, Lcom/amap/api/col/3sl/ik;->a:Ljava/lang/String;

    const-string v3, ""

    .line 3
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->c:Ljava/lang/String;

    const-string v3, "1900"

    .line 5
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->d:Ljava/lang/String;

    const-string v3, "UnknownError"

    .line 6
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->e:Ljava/lang/String;

    const/4 v3, -0x1

    .line 7
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    .line 8
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->g:I

    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v0, Lcom/amap/api/col/3sl/ik;->h:Z

    .line 10
    iput-object v1, v0, Lcom/amap/api/col/3sl/ik;->a:Ljava/lang/String;

    const-string v4, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "DNS\u89e3\u6790\u5931\u8d25"

    const-string v7, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    const/4 v8, 0x2

    const-string v9, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    const/4 v10, 0x7

    const-string v11, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    const-string v12, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    const/4 v13, 0x3

    const/4 v14, 0x6

    if-eqz v5, :cond_47

    const/16 v3, 0x15

    .line 12
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    const-string v3, "1902"

    .line 13
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->d:Ljava/lang/String;

    const-string v3, "IOException"

    .line 14
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->e:Ljava/lang/String;

    goto/16 :goto_1ae

    .line 15
    :cond_47
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    const/16 v3, 0x16

    .line 16
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto/16 :goto_1ae

    .line 17
    :cond_53
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    const/16 v3, 0x17

    .line 18
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    const-string v3, "1802"

    .line 19
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->d:Ljava/lang/String;

    const-string v3, "SocketTimeoutException"

    .line 20
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->e:Ljava/lang/String;

    goto/16 :goto_1ae

    :cond_67
    const-string v5, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    const/16 v3, 0x18

    .line 22
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    const-string v3, "1901"

    .line 23
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->d:Ljava/lang/String;

    const-string v3, "IllegalArgumentException"

    .line 24
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->e:Ljava/lang/String;

    goto/16 :goto_1ae

    :cond_7d
    const-string v5, "\u7a7a\u6307\u9488\u5f02\u5e38 - NullPointException"

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_93

    const/16 v3, 0x19

    .line 26
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    const-string v3, "1903"

    .line 27
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->d:Ljava/lang/String;

    const-string v3, "NullPointException"

    .line 28
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->e:Ljava/lang/String;

    goto/16 :goto_1ae

    :cond_93
    const-string v5, "url\u5f02\u5e38 - MalformedURLException"

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    const/16 v3, 0x1a

    .line 30
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    const-string v3, "1803"

    .line 31
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->d:Ljava/lang/String;

    const-string v3, "MalformedURLException"

    .line 32
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->e:Ljava/lang/String;

    goto/16 :goto_1ae

    .line 33
    :cond_a9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bd

    const/16 v3, 0x1b

    .line 34
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    const-string v3, "1804"

    .line 35
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->d:Ljava/lang/String;

    const-string v3, "UnknownHostException"

    .line 36
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->e:Ljava/lang/String;

    goto/16 :goto_1ae

    :cond_bd
    const-string v5, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d3

    const/16 v3, 0x1c

    .line 38
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    const-string v3, "1805"

    .line 39
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->d:Ljava/lang/String;

    const-string v3, "CannotConnectToHostException"

    .line 40
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->e:Ljava/lang/String;

    goto/16 :goto_1ae

    :cond_d3
    const-string v5, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e9

    const/16 v3, 0x1d

    .line 42
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    const-string v3, "1801"

    .line 43
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->d:Ljava/lang/String;

    const-string v3, "ProtocolException"

    .line 44
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->e:Ljava/lang/String;

    goto/16 :goto_1ae

    .line 45
    :cond_e9
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v15, "ConnectionException"

    const/16 v3, 0x1e

    if-eqz v5, :cond_fd

    .line 46
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    const-string v3, "1806"

    .line 47
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->d:Ljava/lang/String;

    .line 48
    iput-object v15, v0, Lcom/amap/api/col/3sl/ik;->e:Ljava/lang/String;

    goto/16 :goto_1ae

    :cond_fd
    const-string v5, "\u670d\u52a1QPS\u8d85\u9650"

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10f

    .line 50
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    const-string v3, "2001"

    .line 51
    iput-object v3, v0, Lcom/amap/api/col/3sl/ik;->d:Ljava/lang/String;

    .line 52
    iput-object v15, v0, Lcom/amap/api/col/3sl/ik;->e:Ljava/lang/String;

    goto/16 :goto_1ae

    .line 53
    :cond_10f
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11b

    const/16 v3, 0x1f

    .line 54
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto/16 :goto_1ae

    :cond_11b
    const-string v3, "key\u9274\u6743\u5931\u8d25"

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_129

    const/16 v3, 0x20

    .line 56
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto/16 :goto_1ae

    :cond_129
    const-string v3, "\u9650\u5236\u8bbf\u95ee\u7684\u63a5\u53e3"

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_137

    const/16 v3, 0x21

    .line 58
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto/16 :goto_1ae

    :cond_137
    const-string v3, "requeust is null"

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_144

    const/4 v3, 0x1

    .line 60
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto/16 :goto_1ae

    :cond_144
    const-string v3, "request url is empty"

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14f

    .line 62
    iput v8, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto :goto_1ae

    :cond_14f
    const-string v3, "response is null"

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15a

    .line 64
    iput v13, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto :goto_1ae

    :cond_15a
    const-string v3, "thread pool has exception"

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_166

    const/4 v3, 0x4

    .line 66
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto :goto_1ae

    :cond_166
    const-string v3, "sdk name is invalid"

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_172

    const/4 v3, 0x5

    .line 68
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto :goto_1ae

    :cond_172
    const-string v3, "sdk info is null"

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    .line 70
    iput v14, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto :goto_1ae

    :cond_17d
    const-string v3, "sdk packages is null"

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_188

    .line 72
    iput v10, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto :goto_1ae

    :cond_188
    const-string v3, "\u7ebf\u7a0b\u6c60\u4e3a\u7a7a"

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_195

    const/16 v3, 0x8

    .line 74
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto :goto_1ae

    :cond_195
    const-string v3, "\u83b7\u53d6\u5bf9\u8c61\u9519\u8bef"

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a2

    const/16 v3, 0x65

    .line 76
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto :goto_1ae

    .line 77
    :cond_1a2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ab

    .line 78
    iput v13, v0, Lcom/amap/api/col/3sl/ik;->f:I

    goto :goto_1ae

    :cond_1ab
    const/4 v3, -0x1

    .line 79
    iput v3, v0, Lcom/amap/api/col/3sl/ik;->f:I

    .line 80
    :goto_1ae
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b7

    .line 81
    iput v10, v0, Lcom/amap/api/col/3sl/ik;->g:I

    return-void

    .line 82
    :cond_1b7
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    .line 83
    iput v14, v0, Lcom/amap/api/col/3sl/ik;->g:I

    return-void

    .line 84
    :cond_1c0
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c9

    .line 85
    iput v8, v0, Lcom/amap/api/col/3sl/ik;->g:I

    return-void

    .line 86
    :cond_1c9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e7

    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d8

    .line 88
    iput v14, v0, Lcom/amap/api/col/3sl/ik;->g:I

    return-void

    .line 89
    :cond_1d8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e7

    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    .line 91
    iput v13, v0, Lcom/amap/api/col/3sl/ik;->g:I

    return-void

    :cond_1e7
    const/16 v1, 0x9

    .line 92
    iput v1, v0, Lcom/amap/api/col/3sl/ik;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 93
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 94
    iput-object p2, p0, Lcom/amap/api/col/3sl/ik;->b:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/amap/api/col/3sl/ik;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/ik;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/amap/api/col/3sl/ik;->f:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/amap/api/col/3sl/ik;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/ik;->j:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/ik;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/ik;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/ik;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/ik;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/ik;->f:I

    return v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/ik;->g:I

    return v0
.end method

.method public final h()I
    .registers 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/amap/api/col/3sl/ik;->g:I

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/ik;->h:Z

    return v0
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/3sl/ik;->h:Z

    return-void
.end method
