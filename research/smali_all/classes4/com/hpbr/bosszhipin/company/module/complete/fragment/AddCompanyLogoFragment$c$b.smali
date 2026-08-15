.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .registers 2

    invoke-static {p0}, Luz/c0;->b(Luz/p$f0;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/net/Uri;)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment$c;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;->pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyLogoFragment;Landroid/net/Uri;)V

    :cond_9
    return-void
.end method

.method public synthetic c(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Luz/c0;->a(Luz/p$f0;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
