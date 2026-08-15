.class public final synthetic Lcom/hpbr/bosszhipin/company/module/complete/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/dialog/s$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/h;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/h;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    return-void
.end method
