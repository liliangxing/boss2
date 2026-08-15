.class Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WeekViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->b(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    add-int/2addr p2, v3

    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v0, v1, v2, p2, v4}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->b(IIIII)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->i(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->d(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lxo/f;->k9:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lxo/e;->Ge:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->d(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->e(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v3, :cond_63

    .line 96
    .line 97
    const/high16 v4, 0x41200000    # 10.0f

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/high16 v4, 0x41100000    # 9.0f

    .line 101
    .line 102
    :goto_65
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    new-instance v4, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->d(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v5, v3, v2}, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;-><init>(Landroid/content/Context;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->d(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->b()Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->m(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->e(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->f(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->l(IZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter$a;

    .line 166
    .line 167
    invoke-direct {p2, p0, v2}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
