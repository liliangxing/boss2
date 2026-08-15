.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/v;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/k;


# direct methods
.method public constructor <init>(Lgi/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/v;->d:Lgi/k;

    .line 5
    .line 6
    return-void
.end method

.method private r(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x40e00000    # 7.0f

    .line 30
    .line 31
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v2, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    sget p2, Ldi/c;->k:I

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    if-nez p3, :cond_48

    .line 66
    .line 67
    if-eqz p4, :cond_45

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    sget p2, Ldi/b;->S:I

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :goto_48
    sget p2, Ldi/b;->X:I

    .line 74
    .line 75
    :goto_4a
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    const/high16 p2, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/v;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->j0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9f

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 14

    .line 1
    sget p3, Ldi/d;->f2:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Ldi/d;->l2:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Ldi/d;->e2:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Ldi/d;->a2:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v3, Ldi/d;->W3:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v4, Ldi/d;->l4:I

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v5, Ldi/d;->V0:I

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    sget v6, Ldi/d;->v0:I

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 64
    .line 65
    sget v7, Ldi/d;->p1:I

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    new-array v0, p3, [Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    aput-object v7, v0, v8

    .line 90
    .line 91
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    aput-object v7, v0, v9

    .line 95
    .line 96
    const-string v7, "\uff5c"

    .line 97
    .line 98
    invoke-static {v7, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 106
    .line 107
    new-array v1, p3, [Ljava/lang/String;

    .line 108
    .line 109
    aput-object v0, v1, v8

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    new-array v0, v0, [Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v7, v0, v8

    .line 117
    .line 118
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 119
    .line 120
    aput-object v7, v0, v9

    .line 121
    .line 122
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v7, v0, p3

    .line 125
    .line 126
    const-string v7, "\u00b7"

    .line 127
    .line 128
    invoke-static {v7, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v1, v9

    .line 133
    .line 134
    const-string v0, "  "

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5, v8, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-array p3, p3, [Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 158
    .line 159
    aput-object v0, p3, v8

    .line 160
    .line 161
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 162
    .line 163
    aput-object v0, p3, v9

    .line 164
    .line 165
    const-string v0, " \u00b7 "

    .line 166
    .line 167
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-boolean p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 175
    .line 176
    if-nez p3, :cond_b5

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_ea

    .line 195
    .line 196
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_ea

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_dc

    .line 219
    .line 220
    goto :goto_c9

    .line 221
    :cond_dc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-direct {p0, v0, p3, v1, v8}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/v;->r(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {v6, p3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    goto :goto_c9

    .line 235
    :cond_ea
    return-void
.end method
