.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/dialog/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Lg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;->d(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic d(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_39

    .line 3
    .line 4
    if-eqz p3, :cond_39

    .line 5
    .line 6
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Luz/a;->b(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_39

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_33

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Cg(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    nop

    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->vg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    sget v1, Luz/a;->a:I

    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;)V

    invoke-static {v0, v1, v2}, Luz/p;->R(Landroidx/fragment/app/FragmentActivity;ILuz/p$d0;)V

    return-void
.end method

.method public c(I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;->a:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->wg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    sget v1, Luz/a;->b:I

    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/b;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$h;)V

    invoke-static {v0, p1, v1, v2}, Luz/p;->g0(Landroidx/fragment/app/FragmentActivity;IILcom/common/a$a;)V

    return-void
.end method
