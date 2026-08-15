.class Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->ag(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->bg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->M()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->cg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay$a;->b:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->dg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->K()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-static {p1}, Lhb/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
