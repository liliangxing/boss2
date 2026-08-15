.class Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->bg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->cg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->dg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->j:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lwc/g;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Lfa/f;->jh:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2a

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->eg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v0, Lfa/f;->zh:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_38

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->eg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
