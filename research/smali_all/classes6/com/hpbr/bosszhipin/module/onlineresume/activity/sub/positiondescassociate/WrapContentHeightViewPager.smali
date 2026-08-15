.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/WrapContentHeightViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/WrapContentHeightViewPager;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v2, v1, :cond_1b

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/WrapContentHeightViewPager;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/WrapContentHeightViewPager;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p2, v0

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/WrapContentHeightViewPager;->b:Landroid/content/Context;

    .line 45
    .line 46
    const/high16 v2, 0x43480000    # 200.0f

    .line 47
    .line 48
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p2, v0

    .line 53
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
