.class Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->Qf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;->Lf(Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductSloganActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
