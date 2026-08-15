.class Lcom/baidu/platform/comapi/map/MapController$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/map/MapController$b;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapStatus;

.field final synthetic b:Lcom/baidu/platform/comapi/map/MapController$b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/MapController$b;Lcom/baidu/platform/comapi/map/MapStatus;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController$b$a;->b:Lcom/baidu/platform/comapi/map/MapController$b;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapController$b$a;->a:Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b$a;->b:Lcom/baidu/platform/comapi/map/MapController$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b$a;->b:Lcom/baidu/platform/comapi/map/MapController$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b$a;->b:Lcom/baidu/platform/comapi/map/MapController$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController$b$a;->a:Lcom/baidu/platform/comapi/map/MapStatus;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 44
    .line 45
    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b$a;->b:Lcom/baidu/platform/comapi/map/MapController$b;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b$a;->a:Lcom/baidu/platform/comapi/map/MapStatus;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 61
    .line 62
    iget v2, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController$b$a;->b:Lcom/baidu/platform/comapi/map/MapController$b;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    :goto_50
    if-eqz v0, :cond_67

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float v1, v1

    .line 88
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-float v0, v2

    .line 93
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController$b$a;->b:Lcom/baidu/platform/comapi/map/MapController$b;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3, v1, v0}, Lcom/baidu/platform/comapi/map/MapController;->CleanAfterDBClick(JFF)I

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController$b$a;->b:Lcom/baidu/platform/comapi/map/MapController$b;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->a(Lcom/baidu/platform/comapi/map/MapController;Z)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
