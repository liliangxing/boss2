.class public Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->nativeCreate()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    return-void
.end method

.method private static native nativeAddGeoElement(JJ)Z
.end method

.method private static native nativeClearGeoElements(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetGeoElement(JJ)Z
.end method

.method private static native nativeSetStyle(JJ)Z
.end method

.method private static native nativeSetText(JLjava/lang/String;)Z
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .registers 6

    .line 6
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->nativeAddGeoElement(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z
    .registers 6

    .line 3
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->j:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    if-eqz p1, :cond_d

    .line 4
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->nativeSetStyle(JJ)Z

    move-result p1

    return p1

    .line 5
    :cond_d
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->nativeSetStyle(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->i:Ljava/lang/String;

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmTextPathMarker;->nativeSetText(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
