.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-static {p1}, Luz/a;->b(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h$a;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Cg(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
