.class Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->g(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;ILandroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$a;->d:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$a;->d:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->a(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$a;->b:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$a;->d:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->c(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$c;

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$a;->d:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;->d(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3;)Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip3$a;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
