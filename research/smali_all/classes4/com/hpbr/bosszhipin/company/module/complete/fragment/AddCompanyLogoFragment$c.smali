.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/dialog/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;)V

    invoke-static {v0, v1}, Luz/p;->m0(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;)V

    invoke-static {v0, v1}, Luz/p;->S(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method
