.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/a;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method private C(Ljava/lang/String;FLjava/util/List;)Landroid/text/SpannableString;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_59

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_59

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getEnd()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gt v2, v1, :cond_17

    .line 45
    .line 46
    if-ge v2, p1, :cond_17

    .line 47
    .line 48
    if-le v1, p1, :cond_32

    .line 49
    .line 50
    goto :goto_17

    .line 51
    :cond_32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 52
    .line 53
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->U0:I

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    div-float v4, p2, v4

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float v4, v4, v5

    .line 72
    .line 73
    float-to-int v4, v4

    .line 74
    float-to-int v5, p2

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 80
    .line 81
    invoke-direct {v4, v3, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    return-object v0
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 16

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->M7:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Hp:I

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v5, :cond_49

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_49

    .line 60
    .line 61
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v5, v7

    .line 75
    :goto_4a
    if-nez v5, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v8, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const v10, 0x3f99999a    # 1.2f

    .line 85
    .line 86
    .line 87
    mul-float v9, v9, v10

    .line 88
    .line 89
    iget-object v11, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->dimParts:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {p0, v8, v9, v11}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a;->C(Ljava/lang/String;FLjava/util/List;)Landroid/text/SpannableString;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v8, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    mul-float v8, v8, v10

    .line 107
    .line 108
    iget-object v10, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {p0, v1, v8, v10}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a;->C(Ljava/lang/String;FLjava/util/List;)Landroid/text/SpannableString;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 120
    .line 121
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    new-array v2, v2, [Landroid/view/View;

    .line 125
    .line 126
    aput-object v4, v2, v6

    .line 127
    .line 128
    invoke-static {v1, p3, v0, v2}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, p3, v9}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 134
    .line 135
    .line 136
    iget-object p3, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_91

    .line 143
    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    :cond_91
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p3, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_a2

    .line 156
    .line 157
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_c6

    .line 163
    :cond_a2
    iget-boolean p3, p0, Lfd/b;->d:Z

    .line 164
    .line 165
    if-eqz p3, :cond_c6

    .line 166
    .line 167
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v1, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p3, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->statisticParameters:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 182
    .line 183
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/a$a;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, p0, p2, v1, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/single/listener/w;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->I5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xd9

    return v0
.end method
