.class Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$a;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$a;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$a;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->c(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->b(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip$a;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->a(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;->d(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
