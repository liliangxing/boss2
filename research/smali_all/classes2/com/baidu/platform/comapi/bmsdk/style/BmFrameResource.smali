.class public Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;
.super Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x39

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x39

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->a(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;",
            ">;[II)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x39

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;-><init>(IJ)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->a(Ljava/util/List;[II)V

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_1a

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1a

    .line 7
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_17

    .line 9
    aput p2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 10
    :cond_17
    invoke-direct {p0, p1, v1, p3}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->a(Ljava/util/List;[II)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method private a(Ljava/util/List;[II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;",
            ">;[II)V"
        }
    .end annotation

    if-eqz p1, :cond_35

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_35

    .line 2
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    add-int/lit8 v1, v4, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v5

    aput-wide v5, v3, v4

    move v4, v1

    goto :goto_15

    .line 5
    :cond_2b
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v1

    array-length v6, p2

    move-object v5, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->nativeSetBitmapResources(J[JI[III)Z

    :cond_35
    :goto_35
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBitmapResources(J[JI[III)Z
.end method

.method private static native nativeSetInterval(JII)J
.end method

.method private static native nativeSetResIds(J[II[III)Z
.end method


# virtual methods
.method public a(II)V
    .registers 5

    const/16 v0, 0x14

    if-lt p2, v0, :cond_e

    if-gtz p1, :cond_7

    goto :goto_e

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/style/BmFrameResource;->nativeSetInterval(JII)J

    :cond_e
    :goto_e
    return-void
.end method
