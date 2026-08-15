.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lj50/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$8;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj50/j;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$8;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v3, p1, Lj50/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lj50/j;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;->type:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_37

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_4b

    .line 30
    :cond_1d
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;->jobList:Ljava/util/List;

    .line 33
    .line 34
    iget-object v5, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;->lid:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;->uuid:Ljava/lang/String;

    .line 37
    .line 38
    iget v7, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;->sceneType:I

    .line 39
    .line 40
    iget-object v8, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$8;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Cg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Zh(Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRcmdJobBean;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;->searchJobList:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;->lid:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;->uuid:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$8;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Cg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Yh(Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj50/j;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$8;->a(Lj50/j;)V

    return-void
.end method
