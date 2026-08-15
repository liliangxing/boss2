.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "zhs-job-recommendation-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    const-string v1, "\u518d\u6765\u4e00\u7ec4"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;->jobList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-eqz p1, :cond_41

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;->j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-int/lit8 p1, p1, 0x6

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;->jobList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lt p1, v0, :cond_48

    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListAdapter;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory$RecommendJobListHolder$b;->d:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
