.class public Lwf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/b$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Lwf/b$d;

.field private e:Lcom/hpbr/bosszhipin/views/n0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lwf/b;)Lcom/hpbr/bosszhipin/views/n0;
    .registers 1

    iget-object p0, p0, Lwf/b;->e:Lcom/hpbr/bosszhipin/views/n0;

    return-object p0
.end method

.method static synthetic b(Lwf/b;)Lwf/b$d;
    .registers 1

    iget-object p0, p0, Lwf/b;->d:Lwf/b$d;

    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwf/b;->e:Lcom/hpbr/bosszhipin/views/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d(J)V
    .registers 3

    iput-wide p1, p0, Lwf/b;->c:J

    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf/b;->b:Ljava/util/List;

    return-void
.end method

.method public f(Lwf/b$d;)V
    .registers 2

    iput-object p1, p0, Lwf/b;->d:Lwf/b$d;

    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwf/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, v0, Lwf/b;->e:Lcom/hpbr/bosszhipin/views/n0;

    .line 13
    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1b

    .line 21
    .line 22
    iget-object v1, v0, Lwf/b;->e:Lcom/hpbr/bosszhipin/views/n0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v2, v0, Lwf/b;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->wf:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/views/n0;

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-direct {v3, v2, v4, v4}, Lcom/hpbr/bosszhipin/views/n0;-><init>(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lwf/b;->e:Lcom/hpbr/bosszhipin/views/n0;

    .line 48
    .line 49
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->h9:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_3a
    if-ge v5, v1, :cond_d1

    .line 60
    .line 61
    iget-object v6, v0, Lwf/b;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;

    .line 68
    .line 69
    if-nez v6, :cond_48

    .line 70
    .line 71
    goto/16 :goto_cd

    .line 72
    .line 73
    :cond_48
    iget-object v7, v0, Lwf/b;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget v8, Lcom/hpbr/bosszhipin/chat/p;->vf:I

    .line 80
    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v7, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->Op:I

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroid/widget/TextView;

    .line 95
    .line 96
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->Dn:I

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v10, v6, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;->noticeName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lwf/b$a;

    .line 110
    .line 111
    invoke-direct {v10, v0, v6}, Lwf/b$a;-><init>(Lwf/b;Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-wide v10, v6, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;->noticeId:J

    .line 118
    .line 119
    sget-object v12, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->All_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 120
    .line 121
    iget-wide v12, v12, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 122
    .line 123
    const/16 v14, 0x8

    .line 124
    .line 125
    cmp-long v15, v10, v12

    .line 126
    .line 127
    if-nez v15, :cond_84

    .line 128
    .line 129
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_8f

    .line 133
    :cond_84
    iget v10, v6, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;->noticeCount:I

    .line 134
    .line 135
    if-lez v10, :cond_8a

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/16 v10, 0x8

    .line 140
    .line 141
    :goto_8c
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-wide v9, v0, Lwf/b;->c:J

    .line 145
    .line 146
    iget-wide v11, v6, Lcom/hpbr/bosszhipin/chat/notice/entity/NoticeListBean;->noticeId:J

    .line 147
    .line 148
    cmp-long v6, v9, v11

    .line 149
    .line 150
    if-nez v6, :cond_ab

    .line 151
    .line 152
    iget-object v6, v0, Lwf/b;->a:Landroid/app/Activity;

    .line 153
    .line 154
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 155
    .line 156
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v8, 0x1

    .line 168
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_bd

    .line 172
    :cond_ab
    iget-object v6, v0, Lwf/b;->a:Landroid/app/Activity;

    .line 173
    .line 174
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->e1:I

    .line 175
    .line 176
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    add-int/lit8 v6, v1, -0x1

    .line 191
    .line 192
    if-ne v5, v6, :cond_ca

    .line 193
    .line 194
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Xs:I

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto/16 :goto_3a

    .line 209
    .line 210
    :cond_d1
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->En:I

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/TextView;

    .line 217
    .line 218
    const/high16 v3, 0x3f000000    # 0.5f

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lwf/b$b;

    .line 224
    .line 225
    invoke-direct {v3, v0}, Lwf/b$b;-><init>(Lwf/b;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lwf/b;->e:Lcom/hpbr/bosszhipin/views/n0;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lwf/b;->e:Lcom/hpbr/bosszhipin/views/n0;

    .line 237
    .line 238
    new-instance v2, Lwf/b$c;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lwf/b$c;-><init>(Lwf/b;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lwf/b;->e:Lcom/hpbr/bosszhipin/views/n0;

    .line 247
    .line 248
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 249
    .line 250
    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lwf/b;->e:Lcom/hpbr/bosszhipin/views/n0;

    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/n0;->showAsDropDown(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
