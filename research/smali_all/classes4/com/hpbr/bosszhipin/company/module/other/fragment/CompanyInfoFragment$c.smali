.class Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->dg(Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$c;->c:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$c;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$c;->c:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->Zf(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$c;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->srcUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
