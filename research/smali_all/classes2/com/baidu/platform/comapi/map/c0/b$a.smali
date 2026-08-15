.class Lcom/baidu/platform/comapi/map/c0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/c0/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/c0/b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/c0/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/b$a;->a:Lcom/baidu/platform/comapi/map/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/c0/e/a;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/b$a;->a:Lcom/baidu/platform/comapi/map/c0/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/c0/b;->a(Lcom/baidu/platform/comapi/map/c0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isTwoTouchClickZoomEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/b$a;->a:Lcom/baidu/platform/comapi/map/c0/b;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/c0/b;->a(Lcom/baidu/platform/comapi/map/c0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->setActingTwoClickZoom(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/b$a;->a:Lcom/baidu/platform/comapi/map/c0/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/c0/b;->a(Lcom/baidu/platform/comapi/map/c0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/c0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c0/b$a;->a:Lcom/baidu/platform/comapi/map/c0/b;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/baidu/platform/comapi/map/c0/b;->a(Lcom/baidu/platform/comapi/map/c0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v2, v3

    .line 48
    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/map/c0/c;->b(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/b$a;->a:Lcom/baidu/platform/comapi/map/c0/b;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/c0/b;->a(Lcom/baidu/platform/comapi/map/c0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/b$a;->a:Lcom/baidu/platform/comapi/map/c0/b;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/c0/b;->a(Lcom/baidu/platform/comapi/map/c0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v2, 0x2001

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {p1, v2, v3, v0}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/b$a;->a:Lcom/baidu/platform/comapi/map/c0/b;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/c0/b;->a(Lcom/baidu/platform/comapi/map/c0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6f

    .line 83
    .line 84
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/b$a;->a:Lcom/baidu/platform/comapi/map/c0/b;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/c0/b;->a(Lcom/baidu/platform/comapi/map/c0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6f

    .line 95
    .line 96
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/b$a;->a:Lcom/baidu/platform/comapi/map/c0/b;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/c0/b;->a(Lcom/baidu/platform/comapi/map/c0/b;)Lcom/baidu/platform/comapi/map/MapController;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 v0, 0x209

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {p1, v0, v2}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return v1
.end method
