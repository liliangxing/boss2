.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GeekF1GetJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GeekF1GetJobListResponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/amap/api/maps/AMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmpl-double v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_53

    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_30

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/b;->l(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4e

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/amap/api/maps/AMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$4;->a(Lnet/bosszhipin/api/GeekF1GetJobListResponse;)V

    return-void
.end method
