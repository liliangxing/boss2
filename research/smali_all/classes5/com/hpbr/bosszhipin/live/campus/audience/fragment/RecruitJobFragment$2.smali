.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

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

    return-void
.end method

.method public onPageSelected(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->invalidateScrollingChild()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-le v0, p1, :cond_5a

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    .line 44
    .line 45
    if-eqz v0, :cond_5a

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-le v0, v3, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v1, 0x8

    .line 68
    .line 69
    :goto_44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_c5

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, p1, :cond_90

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CityJobListFragment;

    .line 114
    .line 115
    if-eqz v0, :cond_90

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_c5

    .line 145
    :cond_90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v0, p1, :cond_c5

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceRecommendJobListFragment;

    .line 168
    .line 169
    if-eqz p1, :cond_c5

    .line 170
    .line 171
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment$2;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/RecruitJobFragment;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    return-void
.end method
