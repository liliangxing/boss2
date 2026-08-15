.class public Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;
.super Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x22

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmBaseUI;-><init>(IJ)V

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetBmpResId(JI)Z
.end method

.method private static native nativeSetColor(JI)Z
.end method

.method private static native nativeSetDrawableResource(JJ)Z
.end method

.method private static native nativeSetMaskResource(JJ)Z
.end method


# virtual methods
.method public b(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeSetDrawableResource(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeSetDrawableResource(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public c(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeSetMaskResource(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeSetMaskResource(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public j(I)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {p1}, Lcom/baidu/platform/comapi/bmsdk/style/a;->a(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/ui/BmImageUI;->nativeSetColor(JI)Z

    move-result p1

    return p1
.end method
