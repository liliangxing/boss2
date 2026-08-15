.class public interface abstract Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeCurrSelectJob(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract clearAdvSearchTip()V
.end method

.method public abstract getAdvSearchTip(I)V
.end method

.method public abstract getAdvancedTabFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getSearchResult(Lcom/monch/lbase/activity/LActivity;Ljava/util/Map;Lz9/c;)V
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monch/lbase/activity/LActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lz9/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDoubleClickBossAdvancedSearchTab(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract refreshSubscribeRedDot(Landroidx/fragment/app/Fragment;Z)V
.end method

.method public abstract resetAdvancedSearchSubPage(Landroidx/fragment/app/Fragment;)Z
.end method
