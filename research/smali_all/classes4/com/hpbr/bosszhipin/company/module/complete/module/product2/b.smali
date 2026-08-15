.class public final synthetic Lcom/hpbr/bosszhipin/company/module/complete/module/product2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/b;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;->Ue(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
