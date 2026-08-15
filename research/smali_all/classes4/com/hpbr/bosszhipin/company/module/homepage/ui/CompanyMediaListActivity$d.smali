.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->kf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->A0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
