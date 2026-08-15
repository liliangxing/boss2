.class Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Pg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;->d:Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-click-triggerwh"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;->d:Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Bg()Lsa/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lsa/g;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;->d:Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->wg(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_37

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;->d:Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->xg(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;->d:Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->yg(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;->d:Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;->c:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lcom/hpbr/bosszhipin/business/block/module/purchase/a;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lva/a;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
