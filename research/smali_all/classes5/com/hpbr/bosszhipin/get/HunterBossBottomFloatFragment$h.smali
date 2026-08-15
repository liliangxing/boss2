.class Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$h;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->og()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$h;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$h;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->bg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    sget v2, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 10
    .line 11
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setColors([Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 11

    .line 1
    new-instance v0, Lbk0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/views/titlebar/e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/views/titlebar/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/hpbr/bosszhipin/get/m;->k0:I

    .line 12
    .line 13
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 21
    .line 22
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$h;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->bg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    const v2, 0x3f6e147b    # 0.93f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setMinScale(F)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$h$a;

    .line 57
    .line 58
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$h$a;-><init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$h;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    const/high16 v3, 0x41600000    # 14.0f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-nez p2, :cond_c2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$h;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->bg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "\u53d1\u5e03\u804c\u4f4d"

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_c2

    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$h;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget v6, Lcom/hpbr/bosszhipin/get/q;->O8:I

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->Yf(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbk0/a;->getContentRight()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v0}, Lbk0/a;->getContentLeft()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr p2, v5

    .line 121
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$h;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 128
    .line 129
    invoke-static {v5, v6, v7}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr p2, v5

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$h;->b:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->Wf(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Lbk0/a;->setBadgeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lbk0/b;

    .line 150
    .line 151
    sget-object v5, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 152
    .line 153
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/16 v7, 0xa

    .line 158
    .line 159
    invoke-static {v6, v7}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-direct {p2, v5, v6}, Lbk0/b;-><init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Lbk0/a;->setXBadgeRule(Lbk0/b;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lbk0/b;

    .line 170
    .line 171
    sget-object v5, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->TOP:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 172
    .line 173
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {p2, v5, v6}, Lbk0/b;-><init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2}, Lbk0/a;->setYBadgeRule(Lbk0/b;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    goto :goto_cd

    .line 195
    :cond_c2
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v1, p2, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
