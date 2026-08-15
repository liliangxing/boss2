.class Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;->m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekBrandBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/GeekBrandBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;Lnet/bosszhipin/api/bean/GeekBrandBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$a;->b:Lnet/bosszhipin/api/bean/GeekBrandBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$a;->b:Lnet/bosszhipin/api/bean/GeekBrandBean;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;->i(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;Lnet/bosszhipin/api/bean/GeekBrandBean;Z)V

    return-void
.end method
