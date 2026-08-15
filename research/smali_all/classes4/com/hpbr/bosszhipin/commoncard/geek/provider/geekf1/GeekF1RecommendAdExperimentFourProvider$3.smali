.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider$3;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;->t(Ljava/util/List;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ZLandroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider$3;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1RecommendAdExperimentFourProvider;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_35

    .line 5
    :catch_4
    move-exception p1

    .line 6
    const/4 p2, 0x1

    .line 7
    new-array v0, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "GeekF1RecommendAd"

    .line 17
    .line 18
    const-string v3, "StaggeredGridLayoutManager error %s"

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "action_geek_staggered_grid_error"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, p2, v2

    .line 40
    .line 41
    const-string p1, "error=%s"

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public onScrollStateChanged(I)V
    .registers 7

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onScrollStateChanged(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_35

    .line 5
    :catch_4
    move-exception p1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "GeekF1RecommendAd"

    .line 17
    .line 18
    const-string v4, "StaggeredGridLayoutManager error %s"

    .line 19
    .line 20
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "action_geek_staggered_grid_error"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v3

    .line 40
    .line 41
    const-string p1, "error=%s"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method
