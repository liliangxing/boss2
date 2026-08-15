.class Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/dialog/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->xg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;->d(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic d(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_45

    .line 3
    .line 4
    if-eqz p3, :cond_45

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
    if-lez p2, :cond_45

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->mg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->g(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->lg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_45

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->lg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->mg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lez p2, :cond_40

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p2, 0x0

    .line 66
    :goto_41
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$g;->a(Z)V

    .line 67
    .line 68
    .line 69
    nop

    .line 70
    :cond_45
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->gg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)I

    move-result v1

    sget v2, Luz/a;->a:I

    new-instance v3, Lcom/hpbr/bosszhipin/get/homepage/fragment/u;

    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/u;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;)V

    invoke-static {v0, v1, v2, v3}, Luz/p;->g0(Landroidx/fragment/app/FragmentActivity;IILcom/common/a$a;)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->fg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    sget v1, Luz/a;->a:I

    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;)V

    invoke-static {v0, v1, v2}, Luz/p;->R(Landroidx/fragment/app/FragmentActivity;ILuz/p$d0;)V

    return-void
.end method
