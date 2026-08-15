.class Lui/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/b;->v(Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

.field final synthetic c:Lui/b;


# direct methods
.method constructor <init>(Lui/b;Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;)V
    .registers 3

    iput-object p1, p0, Lui/b$a;->c:Lui/b;

    iput-object p2, p0, Lui/b$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lui/b$a;->c:Lui/b;

    .line 2
    .line 3
    invoke-static {p1}, Lui/b;->q(Lui/b;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lui/b$a;->c:Lui/b;

    .line 10
    .line 11
    invoke-static {p1}, Lui/b;->q(Lui/b;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lui/b$a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->desc:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
