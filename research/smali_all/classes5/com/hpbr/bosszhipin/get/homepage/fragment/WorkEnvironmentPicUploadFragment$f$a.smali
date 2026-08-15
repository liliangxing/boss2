.class Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;

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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->mg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->g(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->lg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_34

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f$a;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$f;->a:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->lg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;)Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$g;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
