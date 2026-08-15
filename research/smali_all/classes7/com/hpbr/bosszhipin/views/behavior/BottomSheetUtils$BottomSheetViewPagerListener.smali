.class Lcom/hpbr/bosszhipin/views/behavior/BottomSheetUtils$BottomSheetViewPagerListener;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/viewpager/widget/ViewPager;

.field private final c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onPageSelected(I)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetUtils$BottomSheetViewPagerListener;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/BottomSheetUtils$BottomSheetViewPagerListener;->c:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/hpbr/bosszhipin/views/behavior/a;

    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/views/behavior/a;-><init>(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
