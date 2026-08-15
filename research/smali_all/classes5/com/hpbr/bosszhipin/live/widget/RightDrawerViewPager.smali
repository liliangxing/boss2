.class public Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field b:F

.field c:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_90

    .line 8
    .line 9
    if-eq v0, v2, :cond_88

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_12

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_88

    .line 16
    .line 17
    goto/16 :goto_a3

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;->b:F

    .line 28
    .line 29
    sub-float/2addr v0, v4

    .line 30
    iget v4, p0, Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;->c:F

    .line 31
    .line 32
    sub-float/2addr v3, v4

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    if-eqz v4, :cond_80

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    cmpl-float v4, v4, v5

    .line 47
    .line 48
    if-eqz v4, :cond_80

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpl-float v3, v4, v3

    .line 59
    .line 60
    if-lez v3, :cond_78

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4f

    .line 67
    .line 68
    cmpl-float v3, v0, v5

    .line 69
    .line 70
    if-lez v3, :cond_4f

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_a3

    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_70

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v2

    .line 99
    if-ne v3, v4, :cond_70

    .line 100
    .line 101
    cmpg-float v0, v0, v5

    .line 102
    .line 103
    if-gez v0, :cond_70

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_a3

    .line 113
    :cond_70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_a3

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_a3

    .line 129
    :cond_80
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_a3

    .line 145
    :cond_90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;->b:F

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;->c:F

    .line 163
    .line 164
    :goto_a3
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/RightDrawerViewPager;->d:Z

    .line 165
    .line 166
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method
