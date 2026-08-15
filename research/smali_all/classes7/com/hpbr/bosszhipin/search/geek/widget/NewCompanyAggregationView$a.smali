.class Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->r(Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;)Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$a;->b:Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;->r(Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView;)Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/search/geek/widget/NewCompanyAggregationView$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
