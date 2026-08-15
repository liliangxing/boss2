.class public Lcom/baidu/platform/comjni/map/favorite/NAFavorite;
.super Lcom/baidu/platform/comjni/JNIBaseApi;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/JNIBaseApi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeAdd(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeClear(J)Z
.end method

.method private native nativeCloseCache(J)Z
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDelete(J)Z
.end method

.method private native nativeGetAll(JLandroid/os/Bundle;)I
.end method

.method private native nativeGetLength(J)I
.end method

.method private native nativeGetRelations(JLjava/lang/String;Landroid/os/Bundle;I)I
.end method

.method private native nativeGetValue(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeIsExist(JLjava/lang/String;)Z
.end method

.method private native nativeLoad(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeRemove(JLjava/lang/String;)Z
.end method

.method private native nativeResumeCache(J)Z
.end method

.method private native nativeSaveCache(J)Z
.end method

.method private native nativeSetType(JI)Z
.end method

.method private native nativeUpdate(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeUpdateInOrder(JLjava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)I
    .registers 8

    .line 11
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_a

    return v4

    .line 12
    :cond_a
    :try_start_a
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeGetAll(JLandroid/os/Bundle;)I

    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return p1

    :catchall_f
    return v4
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 9
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_a

    return-object v4

    .line 10
    :cond_a
    :try_start_a
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeGetValue(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    return-object v4
.end method

.method public a()Z
    .registers 6

    .line 7
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeClear(J)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .registers 7

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeSetType(JI)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 5
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_a
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeAdd(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
    .registers 16

    .line 1
    iget-wide v1, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeLoad(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result p1

    return p1
.end method

.method public b()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 8

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_a

    return v4

    .line 5
    :cond_a
    :try_start_a
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeIsExist(JLjava/lang/String;)Z

    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return p1

    :catchall_f
    return v4
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_a
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeUpdate(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeRelease(J)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 7

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeRemove(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/map/favorite/NAFavorite;->nativeSaveCache(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
