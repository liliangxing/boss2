.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->P()V

    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BlockGeekListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BlockGeekListViewModel;->T()V

    return-void
.end method
