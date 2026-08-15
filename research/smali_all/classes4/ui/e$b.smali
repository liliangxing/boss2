.class Lui/e$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/e;->w(Lnet/bosszhipin/api/bean/StdBrandInfoBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/StdBrandInfoBean;

.field final synthetic c:Lui/e;


# direct methods
.method constructor <init>(Lui/e;Lnet/bosszhipin/api/bean/StdBrandInfoBean;)V
    .registers 3

    iput-object p1, p0, Lui/e$b;->c:Lui/e;

    iput-object p2, p0, Lui/e$b;->b:Lnet/bosszhipin/api/bean/StdBrandInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lui/e$b;->c:Lui/e;

    .line 2
    .line 3
    invoke-static {p1}, Lui/e;->r(Lui/e;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lui/e$b;->c:Lui/e;

    .line 10
    .line 11
    invoke-static {p1}, Lui/e;->r(Lui/e;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lui/e$b;->b:Lnet/bosszhipin/api/bean/StdBrandInfoBean;

    .line 16
    .line 17
    iget-object v1, v0, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->desc:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/StdBrandInfoBean;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyAggregationTopListAdapter$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
