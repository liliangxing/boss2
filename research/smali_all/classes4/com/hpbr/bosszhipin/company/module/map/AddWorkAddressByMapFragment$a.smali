.class Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->d(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->hg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Z)Z

    return-void
.end method

.method private synthetic d(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Kg(DD)V

    return-void
.end method


# virtual methods
.method public Df(Lts/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->cg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_28

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->dg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->lg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->pg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lrs/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->pg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lrs/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lrs/o;->hideInfoWindow()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string p1, "onRegeocodeSearched: onCameraChange"

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "AddWorkAddressByMap"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public p6(Lts/a;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AddWorkAddressByMap"

    .line 5
    .line 6
    const-string v3, "onRegeocodeSearched: onCameraChangeFinish start"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->dg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->eg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_31

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->lg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->lg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/map/f;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/company/module/map/f;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->mg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3f

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->ng(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Z)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 65
    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "onRegeocodeSearched: onCameraChangeFinish"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "="

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    cmpl-double v4, v0, v2

    .line 108
    .line 109
    if-nez v4, :cond_75

    .line 110
    .line 111
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 112
    .line 113
    cmpl-double v4, v0, v2

    .line 114
    .line 115
    if-nez v4, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->og(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Ldh0/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/map/g;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/map/g;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ldh0/d;->e(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
