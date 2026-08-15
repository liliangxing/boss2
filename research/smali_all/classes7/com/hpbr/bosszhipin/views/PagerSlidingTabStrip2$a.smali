.class Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->k(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$a;->c:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    iput p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$a;->c:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->c(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$a;->c:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->e(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$c;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$a;->c:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->f(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$a;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
