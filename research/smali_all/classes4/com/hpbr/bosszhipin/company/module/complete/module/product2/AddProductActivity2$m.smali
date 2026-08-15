.class Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$m;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$m;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 5
    .line 6
    iget v1, p1, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;->resId:I

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;->fileName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lah0/h;->e(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$m;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->wf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "2"

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Af(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;Landroid/net/Uri;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$m;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->vf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V

    return-void
.end method
