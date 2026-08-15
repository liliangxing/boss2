.class Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onWalkRouteSearched====routePaths = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "GeekRouteHelper"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_40

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_40

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Ve(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-int v3, v2

    .line 56
    div-int/lit8 v3, v3, 0x3c

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;->walk:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->We(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setWalkPathList(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->j5()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 97
    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v1, 0x2

    .line 102
    :goto_65
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Bf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBikingRouteSearched====routePaths = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "GeekRouteHelper"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3e

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Ve(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x3c

    .line 54
    .line 55
    div-long/2addr v2, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;->ride:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->We(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5d

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setRidePathList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->z7()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 95
    .line 96
    if-eqz p1, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v1, 0x2

    .line 100
    :goto_63
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Bf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_21

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Ve(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v3, v2

    .line 25
    div-int/lit8 v3, v3, 0x3c

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/map/bean/TimeGuideReport;->drive:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->We(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_46

    .line 46
    .line 47
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setDrivePathList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->fb()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 72
    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x2

    .line 77
    :goto_4c
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Bf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/route/RoutePath;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBusRouteSearched====routePaths = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "GeekRouteHelper"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->We(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_54

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->b0()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setBusPathList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->wf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->F1()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity$g;->a:Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;

    .line 86
    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v1, 0x2

    .line 91
    :goto_5a
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->Bf(Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
