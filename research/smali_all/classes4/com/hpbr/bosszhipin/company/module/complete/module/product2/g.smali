.class public Lcom/hpbr/bosszhipin/company/module/complete/module/product2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;Z)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->kg(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
