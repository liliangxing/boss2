.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->Se(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Ljava/util/ArrayList;Lcom/hpbr/bosszhipin/module/main/entity/OtherFilterParam;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/main/entity/OtherFilterParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/main/entity/OtherFilterParam;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$Entity;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$Entity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$Entity;->selectedCount:I

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "intent_condition_list"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-static {p1, p2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
