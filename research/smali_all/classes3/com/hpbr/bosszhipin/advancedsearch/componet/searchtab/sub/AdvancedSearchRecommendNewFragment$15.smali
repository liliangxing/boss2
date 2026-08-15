.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$15;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$15;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->ug(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsMidPageListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5b

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_52

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 35
    .line 36
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;

    .line 37
    .line 38
    if-eqz v2, :cond_17

    .line 39
    .line 40
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;

    .line 41
    .line 42
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;->tabList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_52

    .line 49
    .line 50
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;->tabList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_52

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;

    .line 67
    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;->index:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_37

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;->isShowSubscribeRedDot:Z

    .line 81
    .line 82
    goto :goto_37

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$15;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->ug(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsMidPageListAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$15;->a(Ljava/lang/Boolean;)V

    return-void
.end method
