.class Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Ue(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$c;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$c;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Se(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->getTabContainer()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v1, v3, :cond_55

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_55

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "\u8bdd\u9898"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {v0, v4, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$c;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Se(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$c;->b:I

    .line 59
    .line 60
    div-int/2addr v1, v2

    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$c;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Se(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sub-int/2addr v1, v0

    .line 68
    div-int/2addr v1, v5

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$c;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v4, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-static {v0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setIndicatorLeftRightOffset(I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_55
    if-nez v2, :cond_6c

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$c;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Se(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$c;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/high16 v2, 0x42200000    # 40.0f

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->setIndicatorLeftRightOffset(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity$c;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;->Se(Lcom/hpbr/bosszhipin/get/GetMyWatchActivity;)Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120
    .line 121
    .line 122
    return v3
.end method
