.class Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$1;->c:Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->b(Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$1;->c:Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$1;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;->c(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
