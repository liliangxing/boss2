.class public Lnet/lucode/hackware/magicindicator/MagicIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lwj0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b:Lwj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwj0/a;->onPageScrollStateChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(IFI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b:Lwj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lwj0/a;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b:Lwj0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwj0/a;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getNavigator()Lwj0/a;
    .registers 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b:Lwj0/a;

    return-object v0
.end method

.method public setNavigator(Lwj0/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b:Lwj0/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lwj0/a;->c()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b:Lwj0/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b:Lwj0/a;

    .line 17
    .line 18
    instance-of p1, p1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_27

    .line 21
    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b:Lwj0/a;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b:Lwj0/a;

    .line 36
    .line 37
    invoke-interface {p1}, Lwj0/a;->b()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
