.class public Lcom/hpbr/bosszhipin/module/main/viewholder/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/viewholder/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/p0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/main/viewholder/b<",
        "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final i:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->G8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->a:Landroid/view/View;

    .line 4
    sget v0, Lba/g;->bz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    sget v0, Lba/g;->d5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v0, Lba/g;->tH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget v0, Lba/g;->rH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    sget v0, Lba/g;->qH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    sget v0, Lba/g;->rh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->g:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lba/g;->Ts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    sget v0, Lba/g;->o7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/viewholder/p0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/main/viewholder/p0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->i()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/viewholder/p0;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->a:Landroid/view/View;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .registers 15
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->g:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->g:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v2, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    int-to-double v1, v0

    .line 59
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v1, v1, v3

    .line 65
    .line 66
    double-to-int v1, v1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x3

    .line 72
    if-lt v2, v3, :cond_4a

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_4a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_100

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    add-int/2addr v2, v4

    .line 95
    if-nez v3, :cond_61

    .line 96
    .line 97
    goto :goto_50

    .line 98
    :cond_61
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;->isValid()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_50

    .line 103
    .line 104
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget v6, Lba/h;->ac:I

    .line 115
    .line 116
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->g:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget v6, Lba/g;->dd:I

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 129
    .line 130
    sget v7, Lba/g;->Eu:I

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    sget v8, Lba/g;->Tt:I

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    sget v9, Lba/g;->l4:I

    .line 147
    .line 148
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 155
    .line 156
    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 160
    .line 161
    .line 162
    sget v11, Lba/g;->v3:I

    .line 163
    .line 164
    invoke-virtual {v10, v11, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 165
    .line 166
    .line 167
    const/4 v12, -0x2

    .line 168
    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v3, Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;->picUrl:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v3, Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;->title:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->a:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v9, v3, Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;->layerGray:I

    .line 191
    .line 192
    if-ne v9, v4, :cond_c4

    .line 193
    .line 194
    sget v4, Lba/d;->q1:I

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    sget v4, Lba/d;->u0:I

    .line 198
    .line 199
    :goto_c6
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;->subTitle:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v4, :cond_d3

    .line 209
    .line 210
    const-string v4, ""

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v3, Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;->highLightList:Ljava/util/List;

    .line 216
    .line 217
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->a:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget v9, Lba/d;->q1:I

    .line 224
    .line 225
    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v4, v6, v7}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const v4, 0x800005

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$c;

    .line 243
    .line 244
    invoke-direct {v4, p0, v3, v2}, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$c;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/p0;Lnet/bosszhipin/api/GetItemMallF4Response$MallItem;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->g:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_50

    .line 256
    .line 257
    :cond_100
    return-void
.end method

.method private g(Lnet/bosszhipin/api/UserUnpaidOrderResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/UserUnpaidOrderResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lnet/bosszhipin/api/UserUnpaidOrderResponse;->getValidOrderList(Lnet/bosszhipin/api/UserUnpaidOrderResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->i:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->i:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->i:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v1}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->n(Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/o0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/o0;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/p0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->setCallback(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->i:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->u(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private h(Lnet/bosszhipin/api/bean/ServerGeekVipInfo;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_b8

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekVipInfo;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerGeekVipInfo;->tag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekVipInfo;->vipTitle:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_62

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v8, v4

    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v9, Lba/d;->V1:I

    .line 73
    .line 74
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget v10, Lba/d;->S1:I

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerGeekVipInfo;->vipDesc:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekVipInfo;->buttonText:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7e

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekVipInfo;->buttonText:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekVipInfo;->jumpUrl:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x0

    .line 139
    if-nez v1, :cond_97

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$a;

    .line 144
    .line 145
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/p0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekVipInfo;->buttonUrl:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    if-eqz v0, :cond_b2

    .line 173
    .line 174
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$b;

    .line 175
    .line 176
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/p0$b;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/p0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->j()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-void
.end method

.method private synthetic i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->i:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->a:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->e(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method public synthetic destroy()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/a;->a(Lcom/hpbr/bosszhipin/module/main/viewholder/b;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->geekVipInfo:Lnet/bosszhipin/api/bean/ServerGeekVipInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->h(Lnet/bosszhipin/api/bean/ServerGeekVipInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->geekItemMallResponse:Lnet/bosszhipin/api/GetItemMallF4Response;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/GetItemMallF4Response;->itemList:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->f(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->geekItemMallResponse:Lnet/bosszhipin/api/GetItemMallF4Response;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/GetItemMallF4Response;->unpaidOrderResponse:Lnet/bosszhipin/api/UserUnpaidOrderResponse;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->g(Lnet/bosszhipin/api/UserUnpaidOrderResponse;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/p0;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lba/i;->N1:I

    .line 8
    .line 9
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
