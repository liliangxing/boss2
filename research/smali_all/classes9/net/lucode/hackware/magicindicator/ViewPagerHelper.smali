.class public Lnet/lucode/hackware/magicindicator/ViewPagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V
    .registers 3
    .param p0    # Lnet/lucode/hackware/magicindicator/MagicIndicator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lnet/lucode/hackware/magicindicator/ViewPagerHelper$1;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/ViewPagerHelper$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
