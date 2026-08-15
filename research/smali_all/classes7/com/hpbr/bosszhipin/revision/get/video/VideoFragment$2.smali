.class Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Wg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 5
    .line 6
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->lg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;IF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->mg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p2, p2, p3

    .line 17
    .line 18
    if-nez p2, :cond_15

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->ng(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->og(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
