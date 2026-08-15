.class Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$i;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$i;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)Lak/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lak/a;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-ge p1, v0, :cond_21

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$i;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Lg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$i;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 25
    .line 26
    const-string v0, "12"

    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$i;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->Mg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
