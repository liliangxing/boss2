.class Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->a(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->b(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_31

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->b(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->b(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->c(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->d(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v1, v6

    .line 104
    sub-int/2addr v0, v1

    .line 105
    add-int/2addr v3, v4

    .line 106
    div-int/2addr v0, v3

    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->c(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v3, 0x18

    .line 114
    .line 115
    if-ne v1, v3, :cond_7e

    .line 116
    .line 117
    if-ge v5, v0, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v5, v0

    .line 121
    :goto_78
    const/4 v0, 0x5

    .line 122
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_87

    .line 127
    :cond_7e
    if-ge v5, v0, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v5, v0

    .line 131
    :goto_82
    const/4 v0, 0x4

    .line 132
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_8d
    if-ge v1, v0, :cond_f6

    .line 143
    .line 144
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->c(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v5, 0x10

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    if-ne v3, v5, :cond_ab

    .line 154
    .line 155
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget v5, Lba/h;->Yg:I

    .line 166
    .line 167
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_bb

    .line 172
    :cond_ab
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget v5, Lba/h;->Zg:I

    .line 183
    .line 184
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_bb
    sget v5, Lba/g;->zb:I

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 195
    .line 196
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 197
    .line 198
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->d(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v5, v2, v6}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 212
    .line 213
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->e(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)Landroid/graphics/ColorMatrixColorFilter;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_e3

    .line 218
    .line 219
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 220
    .line 221
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;->e(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;)Landroid/graphics/ColorMatrixColorFilter;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/view/AvatarContainerView;

    .line 229
    .line 230
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_8d

    .line 247
    :cond_f6
    return-void
.end method
