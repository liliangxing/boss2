.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Wf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2b

    .line 20
    .line 21
    if-eqz p1, :cond_2b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Wf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Wf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_dd

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Vf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_37

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Ye(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_37

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Xf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Xf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d2

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Vf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c7

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Bf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/HPBossBottomContainerFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_c7

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Yf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_c7

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Yf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/DisInterceptNestedScrollView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_b1

    .line 99
    .line 100
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v3, 0x37

    .line 105
    .line 106
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v2, v0

    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    new-array v3, v3, [I

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Wf(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aput v4, v3, v1

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    aput v2, v3, v4

    .line 130
    .line 131
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->bg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->ag(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-wide/16 v2, 0x12c

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->ag(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/h;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/h;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->ag(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->ug(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_d2

    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->ug(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->d()V

    .line 197
    .line 198
    .line 199
    goto :goto_d2

    .line 200
    :cond_c7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->vg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setHideTop(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5$c;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$5;->a:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->vg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setPopTab(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method
