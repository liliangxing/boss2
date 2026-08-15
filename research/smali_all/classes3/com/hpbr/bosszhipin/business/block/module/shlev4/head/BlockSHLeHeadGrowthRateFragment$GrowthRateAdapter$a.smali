.class Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter$a;->d:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter$a;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter$a;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
