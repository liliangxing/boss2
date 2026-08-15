.class Lcom/baidu/mapapi/map/Track$c;
.super Lcom/baidu/platform/comapi/util/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/Track;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/Track;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Track$c;->a:Lcom/baidu/mapapi/map/Track;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/util/i;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v1, 0xff16

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_31

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    if-ltz v0, :cond_22

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    if-gt v0, v1, :cond_22

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baidu/mapapi/map/Track$c;->a:Lcom/baidu/mapapi/map/Track;

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    div-float v2, v0, v2

    .line 22
    .line 23
    iput v2, v1, Lcom/baidu/mapapi/map/Track;->t:F

    .line 24
    .line 25
    iget-object v1, v1, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    .line 31
    div-float/2addr v0, v2

    .line 32
    invoke-interface {v1, v0}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationUpdate(F)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_58

    .line 39
    .line 40
    iget-object p1, p0, Lcom/baidu/mapapi/map/Track$c;->a:Lcom/baidu/mapapi/map/Track;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 43
    .line 44
    if-eqz p1, :cond_58

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationFinish()V

    .line 47
    .line 48
    .line 49
    goto :goto_58

    .line 50
    :cond_31
    const v1, 0xff17

    .line 51
    .line 52
    .line 53
    if-ne v0, v1, :cond_58

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track$c;->a:Lcom/baidu/mapapi/map/Track;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 58
    .line 59
    if-eqz v0, :cond_58

    .line 60
    .line 61
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 62
    .line 63
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    const/high16 v2, 0x42c80000    # 100.0f

    .line 67
    .line 68
    div-float/2addr v1, v2

    .line 69
    float-to-double v3, v1

    .line 70
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    div-float/2addr p1, v2

    .line 74
    float-to-double v1, p1

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/baidu/mapapi/map/Track$c;->a:Lcom/baidu/mapapi/map/Track;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/baidu/mapapi/map/Track;->C:Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceUpdatePosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method
