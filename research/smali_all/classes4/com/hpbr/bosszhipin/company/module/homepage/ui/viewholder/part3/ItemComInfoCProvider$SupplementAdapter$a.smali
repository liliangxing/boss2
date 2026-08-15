.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter$a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter$a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lrj/b;->X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lps/k0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoCProvider$SupplementAdapter$a;->b:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
