.class public Lcom/baidu/platform/comapi/bmsdk/BmTrack;
.super Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
.source "SourceFile"


# instance fields
.field private i:Lcom/baidu/mapapi/map/Track;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;->nativeCreate()J

    move-result-wide v0

    const/16 v2, 0x19

    invoke-direct {p0, v2, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;-><init>(IJ)V

    return-void
.end method

.method private static native nativeAddGeoElement(JJ)Z
.end method

.method private static native nativeClearGeoElements(J)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeSetTrackMove(JZ)Z
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Track;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bmsdk/BmTrack;->i:Lcom/baidu/mapapi/map/Track;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z
    .registers 6

    .line 2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;->nativeAddGeoElement(JJ)Z

    move-result p1

    return p1
.end method

.method public c(Z)Z
    .registers 4

    iget-wide v0, p0, Lcom/baidu/platform/comapi/bmsdk/BmObject;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/BmTrack;->nativeSetTrackMove(JZ)Z

    move-result p1

    return p1
.end method
