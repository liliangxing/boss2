.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzj0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d$a;,
        Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(IIFZ)V
    .registers 5

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    if-nez p2, :cond_d

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public getContentBottom()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public getContentLeft()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public getContentPositionDataProvider()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d$a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentRight()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method public getContentTop()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIndicatorXOffset()I
    .registers 2

    invoke-static {p0}, Lzj0/b;->a(Lzj0/c;)I

    move-result v0

    return v0
.end method

.method public getOnPagerTitleChangeListener()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d$b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public setContentPositionDataProvider(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d$a;)V
    .registers 2

    return-void
.end method

.method public setContentView(I)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public setOnPagerTitleChangeListener(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/d$b;)V
    .registers 2

    return-void
.end method

.method public x(II)V
    .registers 3

    return-void
.end method

.method public y(IIFZ)V
    .registers 5

    return-void
.end method

.method public z(II)V
    .registers 3

    return-void
.end method
