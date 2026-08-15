.class Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->g:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->g:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->getSelectedCount()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$a;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->g:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->f()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
