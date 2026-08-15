.class Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->Yf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->bg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->Zf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->ag(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->R(Landroid/app/Activity;Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->cg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->dg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->K()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-static {p1}, Lhb/a;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
