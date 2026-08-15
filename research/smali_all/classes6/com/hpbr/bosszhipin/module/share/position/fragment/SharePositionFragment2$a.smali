.class Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->Xf(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->N()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 7

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
    sget v2, Lba/d;->a2:I

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
    const-wide/high16 v1, 0x403c000000000000L    # 28.0

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
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {v0, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x41900000    # 18.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setYOffset(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->dg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 69
    .line 70
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->p:Z

    .line 71
    .line 72
    if-eqz v1, :cond_77

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->eg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->N()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    array-length v1, v1

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    if-ge v3, v1, :cond_74

    .line 93
    .line 94
    add-int/lit8 v4, v1, -0x1

    .line 95
    .line 96
    if-ne v3, v4, :cond_64

    .line 97
    .line 98
    sget v4, Lba/d;->v1:I

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    sget v4, Lba/d;->a2:I

    .line 102
    .line 103
    :goto_66
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_5b

    .line 117
    :cond_74
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setColors(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->Yf(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->N()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    new-instance v1, Lbk0/a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/views/titlebar/d;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/titlebar/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v3, Lba/d;->R:I

    .line 26
    .line 27
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "\u62db\u8058\u6d77\u62a5"

    .line 35
    .line 36
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    sget v3, Lba/d;->v1:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget v3, Lba/d;->a2:I

    .line 46
    .line 47
    :goto_2e
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/titlebar/d;->setMinScale(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a$a;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v1, p1}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/16 v4, 0x11

    .line 90
    .line 91
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->qg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 103
    .line 104
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->p:Z

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_13d

    .line 108
    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->rg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->V()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_13d

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->sg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->N()[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    array-length v2, v2

    .line 136
    sub-int/2addr v2, v0

    .line 137
    if-ne p2, v2, :cond_13d

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget p2, Lba/h;->jf:I

    .line 150
    .line 151
    invoke-virtual {p1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget v0, Lba/h;->kf:I

    .line 168
    .line 169
    invoke-virtual {p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbk0/a;->getContentRight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1}, Lbk0/a;->getContentLeft()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-int/2addr v0, v2

    .line 184
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->tg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->ug(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->U()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_ce

    .line 203
    .line 204
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    const-wide v3, 0x4048800000000000L    # 49.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-static {v2, v3, v4}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/2addr v0, v2

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lbk0/b;

    .line 221
    .line 222
    sget-object v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_RIGHT:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->vg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/high16 v4, 0x40400000    # 3.0f

    .line 231
    .line 232
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {v0, v2, v3}, Lbk0/b;-><init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lbk0/a;->setXBadgeRule(Lbk0/b;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lbk0/b;

    .line 243
    .line 244
    sget-object v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;->CONTENT_TOP:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 247
    .line 248
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->Zf(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v0, v2, v3}, Lbk0/b;-><init>(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgeAnchor;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lbk0/a;->setYBadgeRule(Lbk0/b;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->ag(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->U()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_114

    .line 275
    .line 276
    move-object p1, p2

    .line 277
    :cond_114
    invoke-virtual {v1, p1}, Lbk0/a;->setBadgeView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->bg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Landroid/app/Activity;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$a;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 287
    .line 288
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->cg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/share/position/viewmodel/SharePositionViewModel2;->U()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    const/high16 v0, 0x40000000    # 2.0f

    .line 299
    .line 300
    if-eqz p2, :cond_130

    .line 301
    .line 302
    const/16 p2, 0x19

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/16 p2, 0x2c

    .line 306
    .line 307
    :goto_132
    int-to-float p2, p2

    .line 308
    div-float/2addr p2, v0

    .line 309
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    neg-int p1, p1

    .line 314
    invoke-virtual {v1, p1}, Lbk0/a;->setIndicatorXOffset(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_14f

    .line 318
    :cond_13d
    invoke-virtual {v1}, Lbk0/a;->getContentRight()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-virtual {v1}, Lbk0/a;->getContentLeft()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sub-int/2addr p2, v0

    .line 327
    invoke-virtual {v1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lbk0/a;->setBadgeView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p1}, Lbk0/a;->setIndicatorXOffset(I)V

    .line 334
    .line 335
    .line 336
    :goto_14f
    return-object v1
.end method
