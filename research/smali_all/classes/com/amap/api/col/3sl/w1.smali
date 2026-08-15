.class public final Lcom/amap/api/col/3sl/w1;
.super Lcom/amap/api/col/3sl/f7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/3sl/f7<",
        "Ljava/lang/String;",
        "Lcom/amap/api/col/3sl/w1$a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/f7;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-string p1, "1.0"

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/3sl/w1;->x:Ljava/lang/String;

    const-string p1, "0"

    .line 3
    iput-object p1, p0, Lcom/amap/api/col/3sl/w1;->y:Ljava/lang/String;

    const-string p1, "lastModified"

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/w1;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/w1;->A:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/amap/api/col/3sl/w1;->B:Ljava/lang/String;

    const-string p1, "/map/styles"

    .line 7
    iput-object p1, p0, Lcom/amap/api/col/3sl/f7;->u:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/f7;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/f7;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-string p1, "1.0"

    .line 10
    iput-object p1, p0, Lcom/amap/api/col/3sl/w1;->x:Ljava/lang/String;

    const-string p1, "0"

    .line 11
    iput-object p1, p0, Lcom/amap/api/col/3sl/w1;->y:Ljava/lang/String;

    const-string p1, "lastModified"

    .line 12
    iput-object p1, p0, Lcom/amap/api/col/3sl/w1;->z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/amap/api/col/3sl/w1;->B:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/amap/api/col/3sl/w1;->A:Z

    if-eqz p3, :cond_1e

    const-string p1, "/sdk/map/styles"

    .line 15
    iput-object p1, p0, Lcom/amap/api/col/3sl/f7;->u:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/g2;->isPostFlag:Z

    goto :goto_22

    :cond_1e
    const-string p1, "/map/styles"

    .line 17
    iput-object p1, p0, Lcom/amap/api/col/3sl/f7;->u:Ljava/lang/String;

    :goto_22
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/f7;->v:Z

    return-void
.end method

.method private o(Lcom/amap/api/col/3sl/da;)Lcom/amap/api/col/3sl/w1$a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    iget-object v0, p1, Lcom/amap/api/col/3sl/da;->a:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/w1;->p([B)Lcom/amap/api/col/3sl/w1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/amap/api/col/3sl/w1$a;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    iput-boolean v1, v0, Lcom/amap/api/col/3sl/w1$a;->e:Z

    .line 18
    .line 19
    iget-object v1, p1, Lcom/amap/api/col/3sl/da;->b:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_38

    .line 22
    .line 23
    const-string v3, "lastModified"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_38

    .line 30
    .line 31
    iget-object p1, p1, Lcom/amap/api/col/3sl/da;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz p1, :cond_38

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_38

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/amap/api/col/3sl/w1$a;->d:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :cond_38
    :goto_38
    return-object v0
.end method

.method private p([B)Lcom/amap/api/col/3sl/w1$a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    .line 1
    const-string v0, "errcode"

    .line 2
    .line 3
    new-instance v1, Lcom/amap/api/col/3sl/w1$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/amap/api/col/3sl/w1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lcom/amap/api/col/3sl/w1$a;->a:[B

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/w1;->A:Z

    .line 11
    .line 12
    if-eqz v2, :cond_46

    .line 13
    .line 14
    if-eqz p1, :cond_46

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_16

    .line 19
    .line 20
    iput-object v3, v1, Lcom/amap/api/col/3sl/w1$a;->a:[B

    .line 21
    .line 22
    goto :goto_46

    .line 23
    :cond_16
    array-length v2, p1

    .line 24
    const/16 v4, 0x400

    .line 25
    .line 26
    if-gt v2, v4, :cond_46

    .line 27
    .line 28
    :try_start_1b
    new-instance v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "utf-8"

    .line 31
    .line 32
    invoke-direct {v2, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_46

    .line 40
    .line 41
    new-instance p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, Lcom/amap/api/col/3sl/w1$a;->b:I

    .line 51
    .line 52
    const-string v0, "errmsg"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lcom/amap/api/col/3sl/w1$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Lcom/amap/api/col/3sl/w1$a;->a:[B
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3d} :catch_3e

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    const-string v0, "CustomStyleRequest"

    .line 65
    .line 66
    const-string v2, "loadData"

    .line 67
    .line 68
    invoke-static {p1, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/w1;->B:Ljava/lang/String;

    return-void
.end method

.method protected final synthetic c(Lcom/amap/api/col/3sl/da;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/w1;->o(Lcom/amap/api/col/3sl/da;)Lcom/amap/api/col/3sl/w1$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/3sl/w1;->w:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/w1;->y:Ljava/lang/String;

    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic f([B)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ic;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/w1;->p([B)Lcom/amap/api/col/3sl/w1$a;

    move-result-object p1

    return-object p1
.end method

.method public final getIPV6URL()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/w1;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "key"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/w1;->A:Z

    .line 20
    .line 21
    if-nez v1, :cond_1e

    .line 22
    .line 23
    const-string v1, "output"

    .line 24
    .line 25
    const-string v2, "bin"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    const-string v1, "sdkType"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/api/col/3sl/w1;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_25
    const-string v1, "styleid"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/api/col/3sl/w1;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "protocol"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/amap/api/col/3sl/w1;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "ispublic"

    .line 53
    .line 54
    const-string v2, "1"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "lastModified"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/amap/api/col/3sl/w1;->y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/amap/api/col/3sl/p7;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v1, v3}, Lcom/amap/api/col/3sl/p7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "ts"

    .line 81
    .line 82
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "scode"

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final getRequestHead()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    new-instance v1, Ljava/util/Hashtable;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "User-Agent"

    .line 21
    .line 22
    sget-object v3, Lcom/amap/api/col/3sl/pd;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "Accept-Encoding"

    .line 28
    .line 29
    const-string v3, "gzip"

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const-string v4, "3dmap"

    .line 44
    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    const-string v0, "platform=Android&sdkversion=%s&product=%s"

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "platinfo"

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/amap/api/col/3sl/p7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "x-INFO"

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/amap/api/col/3sl/f7;->t:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "key"

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "logversion"

    .line 81
    .line 82
    const-string v2, "2.1"

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final getURL()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://restsdk.amap.com/v4"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/col/3sl/f7;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isSupportIPV6()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
