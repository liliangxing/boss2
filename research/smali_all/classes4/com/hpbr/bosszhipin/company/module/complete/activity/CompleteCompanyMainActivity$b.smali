.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/dialog/v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Tf(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->cf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->P(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    return-void
.end method
