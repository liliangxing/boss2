.class Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$i;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/r3;->b(Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$i;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$i;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->xg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->s(Ljava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$i;->a:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;->yg(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$i$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$i$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/EditProductIntroduceFragment2$i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/o;->b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/complete/dialog/o$c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
