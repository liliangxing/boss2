.class final Lcom/amap/api/col/3sl/m$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/m;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/m;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_83

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/m;->a(Lcom/amap/api/col/3sl/m;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_83

    .line 12
    :cond_b
    :try_start_b
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_84

    .line 15
    .line 16
    .line 17
    goto :goto_7a

    .line 18
    :pswitch_11
    iget-object p1, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/amap/api/col/3sl/m;->a(Lcom/amap/api/col/3sl/m;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->refreshLogo()V

    .line 25
    .line 26
    .line 27
    goto :goto_7a

    .line 28
    :pswitch_1b
    iget-object p1, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/amap/api/col/3sl/m;->a(Lcom/amap/api/col/3sl/m;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/amap/api/col/3sl/m;->g(Lcom/amap/api/col/3sl/m;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showLogoEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    iget-object p1, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/amap/api/col/3sl/m;->a(Lcom/amap/api/col/3sl/m;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/amap/api/col/3sl/m;->f(Lcom/amap/api/col/3sl/m;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showIndoorSwitchControlsEnabled(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    iget-object p1, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/amap/api/col/3sl/m;->a(Lcom/amap/api/col/3sl/m;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/amap/api/col/3sl/m;->e(Lcom/amap/api/col/3sl/m;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showMyLocationButtonEnabled(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    iget-object p1, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/amap/api/col/3sl/m;->a(Lcom/amap/api/col/3sl/m;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/amap/api/col/3sl/m;->d(Lcom/amap/api/col/3sl/m;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showCompassEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    iget-object p1, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/amap/api/col/3sl/m;->a(Lcom/amap/api/col/3sl/m;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/amap/api/col/3sl/m;->c(Lcom/amap/api/col/3sl/m;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showScaleEnabled(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    iget-object p1, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/amap/api/col/3sl/m;->a(Lcom/amap/api/col/3sl/m;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/amap/api/col/3sl/m$a;->a:Lcom/amap/api/col/3sl/m;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/amap/api/col/3sl/m;->b(Lcom/amap/api/col/3sl/m;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showZoomControlsEnabled(Z)V
    :try_end_7a
    .catchall {:try_start_b .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    const-string v0, "UiSettingsDelegateImp"

    .line 126
    .line 127
    const-string v1, "handleMessage"

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_5b
        :pswitch_4b
        :pswitch_3b
        :pswitch_2b
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method
