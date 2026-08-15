.class Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->k(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;Z)V

    return-void
.end method
