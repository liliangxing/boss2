.class Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->setBrandIndustryUpdateEnable(Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$b;->b:Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;->f(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyBaseInfoView$b;->b:Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->modifyIndustryUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
