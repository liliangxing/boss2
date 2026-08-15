.class public final synthetic Lcom/hpbr/bosszhipin/company/module/workExp/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/a;->a:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/a;->a:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;->ng(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;IILandroid/content/Intent;)V

    return-void
.end method
