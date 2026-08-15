.class Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo$ModuleListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo$ModuleListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter;Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo$ModuleListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter$a;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter$a;->b:Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo$ModuleListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter$a;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter;->g(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$SupplementAdapter$a;->b:Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo$ModuleListBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/company/entity/StoreCompanyBusinessInfo$ModuleListBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
