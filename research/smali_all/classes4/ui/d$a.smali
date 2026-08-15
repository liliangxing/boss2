.class Lui/d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/d;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lti/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lui/d;


# direct methods
.method constructor <init>(Lui/d;)V
    .registers 2

    iput-object p1, p0, Lui/d$a;->b:Lui/d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lui/d$a;->b:Lui/d;

    .line 2
    .line 3
    invoke-static {p1}, Lui/d;->q(Lui/d;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lui/d$a;->b:Lui/d;

    .line 10
    .line 11
    invoke-static {p1}, Lui/d;->q(Lui/d;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
