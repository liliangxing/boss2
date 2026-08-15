.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$5;
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
        "Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$5;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$5;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Cg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4e

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$5;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Eg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;I)I

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->d(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getSubway()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->filterList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$5;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Cg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->filterList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->e(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v3, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->p:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$5;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Cg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1, v2, v3, v4}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->rg(Ljava/util/ArrayList;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$5;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->mh()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$5;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v4, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->qh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$5;->a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)V

    return-void
.end method
