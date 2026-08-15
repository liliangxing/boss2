.class Lcom/hpbr/bosszhipin/search/geek/provider/position/e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/e;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/position/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/e;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/e$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/e$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/e$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 4
    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;->protocolUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_20

    .line 14
    .line 15
    new-instance p1, Lps/k0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/e$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/e;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/e$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;->aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;->protocolUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
