.class Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->i(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic i(ILandroid/view/View;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Te(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->b:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_c
    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 6

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 11
    .line 12
    const/high16 v1, 0x41900000    # 18.0f

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 23
    .line 24
    const/high16 v1, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    new-array p1, p1, [Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 50
    .line 51
    sget v3, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v2, p1, v3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setColors([Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 11

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/widget/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/get/f;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/f;-><init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbk0/a;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/q;->V0:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Oe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_9a

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/util/Pair;

    .line 94
    .line 95
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v4, 0x2

    .line 104
    if-ne v0, v4, :cond_73

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Oe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;->interplayCount:I

    .line 113
    .line 114
    :goto_71
    int-to-long v4, v0

    .line 115
    goto :goto_9b

    .line 116
    :cond_73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/util/Pair;

    .line 125
    .line 126
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v4, 0x3

    .line 135
    if-ne v0, v4, :cond_91

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Oe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;->attentionCount:I

    .line 144
    .line 145
    goto :goto_71

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Oe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;->noticeCount:I

    .line 153
    .line 154
    goto :goto_71

    .line 155
    :cond_9a
    move-wide v4, v2

    .line 156
    :goto_9b
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    cmp-long v0, v4, v2

    .line 161
    .line 162
    if-nez v0, :cond_a9

    .line 163
    .line 164
    const/16 p2, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_d9

    .line 170
    :cond_a9
    const/4 v2, -0x1

    .line 171
    if-lez v0, :cond_c7

    .line 172
    .line 173
    const-wide/16 v6, 0x63

    .line 174
    .line 175
    cmp-long v0, v4, v6

    .line 176
    .line 177
    if-gez v0, :cond_c7

    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Qe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v2, :cond_bf

    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 188
    .line 189
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Se(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;I)I

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_d9

    .line 200
    :cond_c7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Qe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v2, :cond_d4

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;

    .line 209
    .line 210
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;->Se(Lcom/hpbr/bosszhipin/get/GetNotificationActivity810;I)I

    .line 211
    .line 212
    .line 213
    :cond_d4
    const-string p2, "99+"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-virtual {v1, p1}, Lbk0/a;->setBadgeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lbk0/b;

    .line 222
    .line 223
    sget-object p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CENTER_Y:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 224
    .line 225
    const/16 v0, -0x14

    .line 226
    .line 227
    invoke-direct {p1, p2, v0}, Lbk0/b;-><init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lbk0/a;->setYBadgeRule(Lbk0/b;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lbk0/b;

    .line 234
    .line 235
    sget-object p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CENTER_X:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 236
    .line 237
    const/16 v0, 0x32

    .line 238
    .line 239
    invoke-direct {p1, p2, v0}, Lbk0/b;-><init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Lbk0/a;->setXBadgeRule(Lbk0/b;)V

    .line 243
    .line 244
    .line 245
    return-object v1
.end method
