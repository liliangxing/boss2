.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;->b(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->vg(DD)V

    return-void
.end method


# virtual methods
.method public Df(Lts/a;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CustomSelectFragment"

    .line 5
    .line 6
    const-string v2, "onCameraChange: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    const-string v2, "CustomSelectFragment"

    .line 5
    .line 6
    const-string v3, "onCameraChangeFinish: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;Z)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v1, v0

    .line 60
    .line 61
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v1, v3

    .line 68
    .line 69
    const-string v0, "onCameraChangeFinish:latitude = %s,longitude = %s"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmpl-double v4, v0, v2

    .line 79
    .line 80
    if-nez v4, :cond_58

    .line 81
    .line 82
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 83
    .line 84
    cmpl-double v4, v0, v2

    .line 85
    .line 86
    if-nez v4, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)Ldh0/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/q;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/q;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$d;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ldh0/d;->e(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
