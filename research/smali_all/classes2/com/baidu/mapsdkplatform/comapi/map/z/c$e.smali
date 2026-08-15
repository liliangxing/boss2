.class Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;
.super Lcom/baidu/platform/comapi/util/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/map/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

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
    if-ne v0, v1, :cond_3d

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    if-lez v0, :cond_26

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    if-gt v0, v1, :cond_26

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationUpdate(F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_68

    .line 43
    .line 44
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_68

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceAnimationFinish()V

    .line 59
    .line 60
    .line 61
    goto :goto_68

    .line 62
    :cond_3d
    const v1, 0xff17

    .line 63
    .line 64
    .line 65
    if-ne v0, v1, :cond_68

    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_68

    .line 74
    .line 75
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 76
    .line 77
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    const/high16 v2, 0x42c80000    # 100.0f

    .line 81
    .line 82
    div-float/2addr v1, v2

    .line 83
    float-to-double v3, v1

    .line 84
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    div-float/2addr p1, v2

    .line 88
    float-to-double v1, p1

    .line 89
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/z/c$e;->a:Lcom/baidu/mapsdkplatform/comapi/map/z/c;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/z/c;->c(Lcom/baidu/mapsdkplatform/comapi/map/z/c;)Lcom/baidu/mapapi/map/track/TraceAnimationListener;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/track/TraceAnimationListener;->onTraceUpdatePosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method
