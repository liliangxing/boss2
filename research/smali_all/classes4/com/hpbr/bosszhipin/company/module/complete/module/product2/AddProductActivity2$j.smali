.class Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$j;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$j;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$j;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$j;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->gf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Landroid/widget/ScrollView;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$j;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->kf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->if(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    if-eqz p2, :cond_12

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$j;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->kf(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormInputLayout;

    move-result-object p1

    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/f;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$j;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method
