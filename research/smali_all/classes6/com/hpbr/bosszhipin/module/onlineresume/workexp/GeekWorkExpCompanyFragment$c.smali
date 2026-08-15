.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment$c;
.super Ln70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;->qg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment$c;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;

    invoke-direct {p0, p2, p3}, Ln70/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ln70/b;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment$c;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;->og(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected b(Landroid/text/Editable;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment$c;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;->ng(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpCompanyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->O(Ljava/lang/String;)V

    return-void
.end method
