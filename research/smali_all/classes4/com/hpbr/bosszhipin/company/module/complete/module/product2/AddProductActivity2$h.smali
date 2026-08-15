.class Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$h;
.super Lxi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$h;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    invoke-direct {p0}, Lxi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$h;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Wf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$h;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->df(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/AddProductBrightSpotActivity;->Sf(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method
