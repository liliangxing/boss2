.class public Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;
.super Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;
.source "SourceFile"


# instance fields
.field private w:Ljava/lang/String;

.field private x:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

.field private y:Lcom/baidu/mapapi/map/Text;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->nativeCreate()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseMarker;-><init>(IJ)V

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetStyle(JJ)Z
.end method

.method private static native nativeSetText(JLjava/lang/String;)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Text;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->y:Lcom/baidu/mapapi/map/Text;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;)Z
    .registers 6

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->x:Lcom/baidu/platform/comapi/bmsdk/style/BmTextStyle;

    if-eqz p1, :cond_d

    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    iget-wide v2, p1, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->nativeSetStyle(JJ)Z

    move-result p1

    return p1

    .line 4
    :cond_d
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->nativeSetStyle(JJ)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->nativeSetText(JLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Lcom/baidu/mapapi/map/Text;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmTextMarker;->y:Lcom/baidu/mapapi/map/Text;

    return-object v0
.end method
