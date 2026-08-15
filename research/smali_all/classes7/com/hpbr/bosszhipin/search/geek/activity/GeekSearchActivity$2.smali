.class Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->mh()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->qh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$2;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->kf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$2;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
