.class Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$b;->c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lr50/e;->d(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;->s(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;)Li50/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$b;->c:Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li50/j;->ab(Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;->r(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;)Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_56

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;->r(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;)Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;->i(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "geek-search-parttimecard-click"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p"

    .line 47
    .line 48
    const-string v2, "2"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$b;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;->r(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;)Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;->j(Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider$GuideAddExpect;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "p2"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "p3"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method
