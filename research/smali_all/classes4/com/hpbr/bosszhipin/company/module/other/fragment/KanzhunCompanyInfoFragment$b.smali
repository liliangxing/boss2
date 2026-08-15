.class Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-detail-com-graypopupmoreclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 24
    .line 25
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->id:J

    .line 26
    .line 27
    const-string v2, "p2"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 50
    .line 51
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->webUrl:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "DATA_URL"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->S0:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
