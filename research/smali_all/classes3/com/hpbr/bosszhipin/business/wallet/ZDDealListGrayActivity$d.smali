.class Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->gf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$d;->d:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$d;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$d;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$d;->d:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Ve(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$d;->d:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Ve(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$d;->d:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 34
    .line 35
    const/high16 v2, 0x41b00000    # 22.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$d;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method
