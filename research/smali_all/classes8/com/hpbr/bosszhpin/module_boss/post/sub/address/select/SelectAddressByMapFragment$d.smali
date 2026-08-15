.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Lg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Wg(DD)V

    return-void
.end method


# virtual methods
.method public Df(Lts/a;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Ag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onCameraChange: "

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lrs/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_26

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lrs/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lrs/o;->hideInfoWindow()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Ag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "onRegeocodeSearched: onCameraChange"

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public p6(Lts/a;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Ag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "onCameraChangeFinish: "

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Z)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p1, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Ag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "onRegeocodeSearched: onCameraChangeFinish"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "="

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmpl-double v4, v0, v2

    .line 95
    .line 96
    if-nez v4, :cond_68

    .line 97
    .line 98
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 99
    .line 100
    cmpl-double v4, v0, v2

    .line 101
    .line 102
    if-nez v4, :cond_68

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7a

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;->o(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Ldh0/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/h;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ldh0/d;->e(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
