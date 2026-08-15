.class Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$a$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$a$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$a;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "\u786e\u5b9a"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$a$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$a$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/AddProductActivity2$a;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "\u53d6\u6d88"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
