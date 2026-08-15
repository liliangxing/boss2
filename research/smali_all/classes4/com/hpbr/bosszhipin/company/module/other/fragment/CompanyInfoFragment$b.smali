.class Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->onActivityCreated(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    new-instance p1, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->Wf(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->website:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->Xf(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment$b;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->website:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyInfoFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "\u5df2\u590d\u5236\u7f51\u5740\u4fe1\u606f"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
