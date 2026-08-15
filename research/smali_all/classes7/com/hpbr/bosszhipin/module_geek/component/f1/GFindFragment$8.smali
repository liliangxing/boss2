.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshViewPagerAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$8;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$8;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->dismissFloatView()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$8;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 2
    .line 3
    # setter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1502(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$8;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectTabOnParams(Z)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$8;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 13
    .line 14
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->initFilter()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$8;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 18
    .line 19
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->refreshTipBarView()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$8;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSelectFragmentNearbyInfo()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "geek_f1_tab_index"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment$8;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 42
    .line 43
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->selectIndex:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_35} :catch_35

    .line 52
    .line 53
    .line 54
    :catch_35
    return-void
.end method
