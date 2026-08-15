.class Lnet/lucode/hackware/magicindicator/ViewPagerHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/lucode/hackware/magicindicator/ViewPagerHelper;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/lucode/hackware/magicindicator/MagicIndicator;


# direct methods
.method constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .registers 2

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/ViewPagerHelper$1;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/ViewPagerHelper$1;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/ViewPagerHelper$1;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/ViewPagerHelper$1;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
