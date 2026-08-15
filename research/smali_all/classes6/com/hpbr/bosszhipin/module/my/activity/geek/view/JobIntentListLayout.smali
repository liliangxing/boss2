.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "JobIntentListLayout"


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$c;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->d:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->d:I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;)Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$c;

    return-object p0
.end method

.method private b(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->Ib:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/g;->Ek:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v3, Lba/g;->Nj:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v4, Lba/g;->re:I

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    sget v5, Lba/g;->me:I

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    sget v6, Lba/g;->Ye:I

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v7, Lba/g;->qn:I

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v8, Lba/g;->pt:I

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v9, Lba/g;->Zp:I

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-direct {p0, v9}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->setRightHintViewStyle(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v9, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->sugExpect:Z

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    if-eqz v9, :cond_5c

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-ne v4, v9, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v9, 0x0

    .line 103
    :goto_66
    if-eqz v9, :cond_6c

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->showSugTip:Z

    .line 113
    .line 114
    if-eqz v4, :cond_8b

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "expect-adjust-sugguest-flash"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "p"

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    invoke-virtual {v4, v5, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Luk/a;->g()V

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 144
    .line 145
    if-eqz v4, :cond_a7

    .line 146
    .line 147
    iget-object v5, v4, Lnet/bosszhipin/api/bean/GeekTrait;->webUrl:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_a7

    .line 154
    .line 155
    iget-object v5, v4, Lnet/bosszhipin/api/bean/GeekTrait;->traits:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a7

    .line 162
    .line 163
    iget v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->d:I

    .line 164
    .line 165
    if-nez v5, :cond_a7

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/16 v2, 0x8

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$a;

    .line 174
    .line 175
    invoke-direct {v2, p0, v4, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;Lnet/bosszhipin/api/bean/GeekTrait;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_c5

    .line 186
    .line 187
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->b:Ljava/util/List;

    .line 188
    .line 189
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const-string v5, "]"

    .line 207
    .line 208
    const-string v6, "["

    .line 209
    .line 210
    if-nez v4, :cond_eb

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_102

    .line 236
    :cond_eb
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->c(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->sugReason:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7, v1, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$b;

    .line 275
    .line 276
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method private c(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 7
    .line 8
    const-string v2, " | "

    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->salaryDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_4b

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_4b

    .line 35
    .line 36
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_40

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "\u3001"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_29

    .line 65
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    const-string v1, "\u884c\u4e1a\u4e0d\u9650"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 82
    .line 83
    if-eqz v1, :cond_66

    .line 84
    .line 85
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GeekTrait;->traits:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_66

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 97
    .line 98
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekTrait;->traits:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method private setRightHintViewStyle(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    sget v0, Lba/i;->t1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_56

    .line 17
    :cond_10
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_3e

    .line 19
    .line 20
    sget v0, Lba/i;->y2:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x40400000    # 3.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "\u66ff\u6362"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/high16 v1, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lba/d;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->e:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Undefined hint style: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->d:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method


# virtual methods
.method public d()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    if-ge v2, v1, :cond_26

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->b(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_15

    .line 39
    :cond_26
    return-void
.end method

.method public getTraitIds()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setHintStyle(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->d:I

    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$c;

    return-void
.end method
