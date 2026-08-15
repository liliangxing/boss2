.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;Lcom/google/android/flexbox/FlexboxLayout;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;->G(Lcom/google/android/flexbox/FlexboxLayout;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;IJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;IJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V

    return-void
.end method

.method private E(Ljava/lang/String;II)Landroid/view/View;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40e00000    # 7.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    const/high16 v4, 0x40a00000    # 5.0f

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    const/high16 p3, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-virtual {v2, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method private synthetic F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;IJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V
    .registers 10

    .line 1
    new-instance p7, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "&reasonText="

    .line 12
    .line 13
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "&index="

    .line 22
    .line 23
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "&friendId="

    .line 30
    .line 31
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "&jobId="

    .line 38
    .line 39
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p5}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, "&jobIntentId="

    .line 50
    .line 51
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p5}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "&friendSource="

    .line 62
    .line 63
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "&messageId="

    .line 70
    .line 71
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v0, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 75
    .line 76
    invoke-virtual {p7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "reasonType"

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    if-eqz p6, :cond_d2

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    const-string p2, "5"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_d2

    .line 106
    .line 107
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "action-chat-reject-windowsclick"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "p"

    .line 118
    .line 119
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "p2"

    .line 124
    .line 125
    invoke-virtual {p0, p5}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p3

    .line 129
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "p3"

    .line 134
    .line 135
    invoke-virtual {p0, p5}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p3

    .line 139
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "p8"

    .line 144
    .line 145
    const/16 p3, 0x9

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Luk/a;->g()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 155
    .line 156
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 157
    .line 158
    check-cast p2, Landroid/app/Activity;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 161
    .line 162
    .line 163
    const-string p2, "\u8bf7\u8f93\u5165\u539f\u56e0"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->s(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/16 p2, 0x32

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "\u8bf7\u8f93\u5165"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget p2, Lba/l;->M1:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->k(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget p2, Lba/l;->f2:I

    .line 193
    .line 194
    new-instance p3, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1$a;

    .line 195
    .line 196
    invoke-direct {p3, p0, p7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->p(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    new-instance p1, Lps/k0;

    .line 212
    .line 213
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-direct {p1, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private synthetic G(Lcom/google/android/flexbox/FlexboxLayout;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x41100000    # 9.0f

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v3, 0x41f00000    # 30.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-boolean v12, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 35
    .line 36
    iget v13, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 37
    .line 38
    iget-object v14, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v14}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    sub-int/2addr v1, v10

    .line 45
    div-int/lit8 v7, v1, 0x2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_30
    if-ge v6, v15, :cond_c0

    .line 50
    .line 51
    invoke-static {v14, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 57
    .line 58
    if-nez v2, :cond_41

    .line 59
    .line 60
    :cond_3b
    move/from16 v16, v6

    .line 61
    .line 62
    move/from16 v17, v7

    .line 63
    .line 64
    goto/16 :goto_b6

    .line 65
    .line 66
    :cond_41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v1, -0x2

    .line 69
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    rem-int/lit8 v1, v6, 0x2

    .line 73
    .line 74
    const/high16 v3, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v1, v4, :cond_5b

    .line 78
    .line 79
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 80
    .line 81
    iget-object v1, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 90
    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    iget-object v1, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 99
    .line 100
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 101
    .line 102
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    .line 104
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 105
    .line 106
    :goto_69
    if-eqz v12, :cond_86

    .line 107
    .line 108
    if-ne v13, v6, :cond_78

    .line 109
    .line 110
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 111
    .line 112
    sget v3, Lcom/hpbr/bosszhipin/chat/n;->B0:I

    .line 113
    .line 114
    sget v4, Lcom/twl/ui/R$color;->app_green_dark:I

    .line 115
    .line 116
    invoke-direct {v8, v1, v3, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;->E(Ljava/lang/String;II)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_82

    .line 121
    :cond_78
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 122
    .line 123
    sget v3, Lcom/hpbr/bosszhipin/chat/n;->A0:I

    .line 124
    .line 125
    sget v4, Lcom/twl/ui/R$color;->text_c3:I

    .line 126
    .line 127
    invoke-direct {v8, v1, v3, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;->E(Ljava/lang/String;II)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_82
    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    goto :goto_93

    .line 135
    :cond_86
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 136
    .line 137
    sget v3, Lcom/hpbr/bosszhipin/chat/n;->A0:I

    .line 138
    .line 139
    sget v4, Lcom/twl/ui/R$color;->text_c6_light:I

    .line 140
    .line 141
    invoke-direct {v8, v1, v3, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;->E(Ljava/lang/String;II)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    move-object v4, v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v8, Lfd/b;->d:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3b

    .line 156
    .line 157
    if-nez v12, :cond_3b

    .line 158
    .line 159
    new-instance v5, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;

    .line 160
    .line 161
    move-object v0, v5

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move v3, v6

    .line 165
    move-object v8, v4

    .line 166
    move-object v9, v5

    .line 167
    move-wide/from16 v4, p3

    .line 168
    .line 169
    move/from16 v16, v6

    .line 170
    .line 171
    move-object/from16 v6, p5

    .line 172
    .line 173
    move/from16 v17, v7

    .line 174
    .line 175
    move/from16 v7, p6

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j1;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;IJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    add-int/lit8 v6, v16, 0x1

    .line 184
    .line 185
    move-object/from16 v8, p0

    .line 186
    .line 187
    move-object/from16 v9, p1

    .line 188
    .line 189
    move/from16 v7, v17

    .line 190
    .line 191
    goto/16 :goto_30

    .line 192
    .line 193
    :cond_c0
    return-void
.end method


# virtual methods
.method public D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 12

    .line 1
    invoke-virtual {p0, p2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Ph:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->hh:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Sc:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 38
    .line 39
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;

    .line 50
    .line 51
    move-object v0, p3

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i1;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;Lcom/google/android/flexbox/FlexboxLayout;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->r6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x7d

    return v0
.end method
