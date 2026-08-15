.class Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->Cf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->Ef(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->Gf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->Hf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
