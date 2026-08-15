.class Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->bh(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->vg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$w;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->wg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method
