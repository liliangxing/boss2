.class Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScalePageListener"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;-><init>(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_17

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->f(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->f(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->e0:I

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 9

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpl-float p3, p2, p3

    .line 3
    .line 4
    if-nez p3, :cond_28

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->g(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 17
    .line 18
    iget p3, p3, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->b:F

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->g(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 34
    .line 35
    iget p2, p2, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->b:F

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 42
    .line 43
    iget v1, v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->e0:I

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-ne v1, p1, :cond_54

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->g(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->g(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 70
    .line 71
    iget v1, v1, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->b:F

    .line 72
    .line 73
    sub-float v3, v1, v2

    .line 74
    .line 75
    mul-float v3, v3, p2

    .line 76
    .line 77
    add-float/2addr v3, v2

    .line 78
    sub-float/2addr v1, v2

    .line 79
    sub-float p2, v2, p2

    .line 80
    .line 81
    mul-float v1, v1, p2

    .line 82
    .line 83
    add-float/2addr v1, v2

    .line 84
    goto :goto_76

    .line 85
    :cond_54
    iget v1, v0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->b:F

    .line 86
    .line 87
    sub-float v3, v1, v2

    .line 88
    .line 89
    sub-float v4, v2, p2

    .line 90
    .line 91
    mul-float v3, v3, v4

    .line 92
    .line 93
    add-float/2addr v3, v2

    .line 94
    sub-float/2addr v1, v2

    .line 95
    mul-float v1, v1, p2

    .line 96
    .line 97
    add-float/2addr v1, v2

    .line 98
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->g(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2$ScalePageListener;->b:Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;->g(Lcom/hpbr/bosszhipin/views/PagerSlidingTabStrip2;)Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object p1, p2

    .line 119
    :goto_76
    const-string p2, "scale"

    .line 120
    .line 121
    if-eqz p1, :cond_96

    .line 122
    .line 123
    if-eqz p3, :cond_96

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "enterScale = "

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p2, v2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 149
    .line 150
    .line 151
    :cond_96
    if-eqz v0, :cond_b4

    .line 152
    .line 153
    if-eqz p3, :cond_b4

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p3, "outScale = "

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-void
.end method

.method public onPageSelected(I)V
    .registers 2

    return-void
.end method
