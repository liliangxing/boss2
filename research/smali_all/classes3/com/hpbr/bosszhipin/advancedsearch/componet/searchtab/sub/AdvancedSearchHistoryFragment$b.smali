.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment$b;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V
    .registers 11
    .param p4    # Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p4, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->termIconType:I

    .line 7
    .line 8
    iput v0, p3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->termIconType:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_14

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/r;->g(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    if-eqz p1, :cond_53

    .line 23
    .line 24
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    iget v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p2, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    iget v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->positionList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 55
    .line 56
    iput-wide v3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 57
    .line 58
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->getBrandNameIfProxyJob()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currBrandName:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide p1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 69
    .line 70
    cmp-long v3, p1, v0

    .line 71
    .line 72
    if-eqz v3, :cond_53

    .line 73
    .line 74
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    new-instance p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;

    .line 85
    .line 86
    iget-object p2, p4, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x1b

    .line 89
    .line 90
    const-string v1, "l"

    .line 91
    .line 92
    invoke-direct {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p4, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->uuid:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;->setUUID(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment$b;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;->Vf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->r0(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment$b;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;->Wf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchHistoryFragment;)V

    return-void
.end method
