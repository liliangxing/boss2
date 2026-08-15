.class Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->k(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$b;->c:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$b;->c:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->e(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$b;->c:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->c(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$b;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
