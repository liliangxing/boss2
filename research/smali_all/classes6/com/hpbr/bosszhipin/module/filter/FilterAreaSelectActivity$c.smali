.class Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->pg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;I)V
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 2
    .line 3
    invoke-static {p4, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->tf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->vf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->wf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->gf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->kf(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lnet/bosszhipin/base/p;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->if(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
