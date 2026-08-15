.class Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->s(Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;)Lcom/hpbr/bosszhipin/search/geek/adapter/NewCompanyAggregationSubAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->s(Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;)Lcom/hpbr/bosszhipin/search/geek/adapter/NewCompanyAggregationSubAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p1, p3, :cond_19

    .line 24
    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->s(Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;)Lcom/hpbr/bosszhipin/search/geek/adapter/NewCompanyAggregationSubAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p2, Lps/k0;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$b;->b:Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->t(Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;->protocolUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
