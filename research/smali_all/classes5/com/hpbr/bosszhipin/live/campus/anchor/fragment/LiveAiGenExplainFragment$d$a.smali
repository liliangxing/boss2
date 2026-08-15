.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$d$a;->b:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
