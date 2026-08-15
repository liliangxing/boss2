.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$20;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$20;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$20;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->ug(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsMidPageListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$20;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->ug(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsMidPageListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_7c

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$20;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->ug(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsMidPageListAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_43

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 51
    .line 52
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdWordBean;

    .line 53
    .line 54
    if-eqz v2, :cond_27

    .line 55
    .line 56
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdWordBean;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdWordBean;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_27

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x1

    .line 69
    :goto_44
    if-eqz v0, :cond_7c

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$20;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->ug(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsMidPageListAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_71

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 96
    .line 97
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 98
    .line 99
    if-eqz v2, :cond_54

    .line 100
    .line 101
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 102
    .line 103
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_54

    .line 110
    .line 111
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string v0, ""

    .line 115
    .line 116
    :goto_73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$20;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->sg(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1, p2, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$20;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->Yf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_25

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$20;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->Xf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Lv9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lv9/a;->i()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$20;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->jg(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$20;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$20;->b(Ljava/lang/String;)V

    return-void
.end method
