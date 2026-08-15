.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/f;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/f;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/f;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method private E(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lnh/s;->c(Landroid/widget/TextView;I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/text/Spannable;

    .line 10
    .line 11
    if-eqz v1, :cond_48

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/text/Spannable;

    .line 22
    .line 23
    const-class v3, Landroid/text/style/URLSpan;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 31
    .line 32
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 38
    .line 39
    .line 40
    array-length v0, v1

    .line 41
    :goto_28
    if-ge v4, v0, :cond_45

    .line 42
    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    new-instance v6, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$c;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, p0, v7, v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$c;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/f;Ljava/lang/String;Landroid/text/style/URLSpan;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v8, 0x22

    .line 63
    .line 64
    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_28

    .line 70
    :cond_45
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_dark_color_parse"
        }
    .end annotation

    .line 1
    const-string v0, "highlightColor"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8f

    .line 8
    .line 9
    new-instance v1, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->b1:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_53

    .line 35
    .line 36
    :try_start_23
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_2e} :catch_4b

    .line 47
    if-eqz v5, :cond_53

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_39

    .line 57
    goto :goto_41

    .line 58
    :catch_39
    :try_start_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 59
    .line 60
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 61
    .line 62
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_41} :catch_4b

    .line 66
    :goto_41
    :try_start_41
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_47} :catch_49

    .line 70
    .line 71
    .line 72
    move-object v3, v2

    .line 73
    goto :goto_52

    .line 74
    :catch_49
    move-exception v2

    .line 75
    goto :goto_4f

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move v6, v2

    .line 78
    move-object v2, v0

    .line 79
    move v0, v6

    .line 80
    :goto_4f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_52
    move v2, v0

    .line 84
    :cond_53
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_61

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8e

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getEnd()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v4, p2, :cond_6b

    .line 129
    .line 130
    if-gt v2, p2, :cond_6b

    .line 131
    .line 132
    if-ge v4, v2, :cond_6b

    .line 133
    .line 134
    const/16 v5, 0x11

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_6b

    .line 143
    :cond_8e
    return-object v1

    .line 144
    :cond_8f
    const/4 p1, 0x0

    .line 145
    return-object p1
.end method


# virtual methods
.method public D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_1b

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    move-object v10, v2

    .line 29
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Am:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Xr:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v13, v1

    .line 54
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v14, v1

    .line 63
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->x6:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v15, v1

    .line 72
    check-cast v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->B8:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->v9:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ej:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_6c
    if-ge v2, v4, :cond_1da

    .line 110
    .line 111
    invoke-static {v10, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 117
    .line 118
    if-nez v1, :cond_88

    .line 119
    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    move/from16 v21, v4

    .line 123
    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    move-object v1, v7

    .line 127
    move-object/from16 v18, v10

    .line 128
    .line 129
    move-object/from16 v19, v11

    .line 130
    .line 131
    move-object/from16 v20, v12

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v10, v5

    .line 135
    goto/16 :goto_1c8

    .line 136
    .line 137
    :cond_88
    const-string v0, "push_type"

    .line 138
    .line 139
    const-string v3, "uuid"

    .line 140
    .line 141
    if-nez v2, :cond_145

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    move-object/from16 p3, v7

    .line 146
    .line 147
    iget-wide v6, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 148
    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    const-string v2, "MM\u6708dd\u65e5"

    .line 152
    .line 153
    invoke-static {v6, v7, v2}, Lcom/hpbr/bosszhipin/utils/u0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    invoke-virtual {v11, v2, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v18, v10

    .line 163
    .line 164
    move-object/from16 v19, v11

    .line 165
    .line 166
    iget-wide v10, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 167
    .line 168
    invoke-static {v10, v11}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getName(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v12, v2, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v13, v2, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v2, v5}, Lcom/twl/ui/DotUtils;->showNew(Landroid/content/Context;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->hasRead:Z

    .line 186
    .line 187
    if-eqz v2, :cond_bf

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v2, 0x0

    .line 193
    :goto_c0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v2, :cond_d7

    .line 199
    .line 200
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_d7

    .line 207
    .line 208
    invoke-direct {v8, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v14, v2, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_e7

    .line 216
    :cond_d7
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v14, v2, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 222
    .line 223
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->e1:I

    .line 224
    .line 225
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_f0

    .line 237
    .line 238
    invoke-direct {v8, v14}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f;->E(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 242
    .line 243
    iget-object v2, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v6, v2, v10}, Lcom/hpbr/bosszhipin/chat/single/listener/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->statisticParameters:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v6, v2}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v1, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v8, v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    new-instance v11, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$a;

    .line 264
    .line 265
    move-object v0, v11

    .line 266
    move-object v2, v1

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object v9, v2

    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    move-object/from16 v20, v12

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    move/from16 v21, v4

    .line 276
    .line 277
    move-object v4, v10

    .line 278
    move-object v10, v5

    .line 279
    move-object/from16 p1, v16

    .line 280
    .line 281
    move-object/from16 v22, p3

    .line 282
    .line 283
    const/16 v12, 0x8

    .line 284
    .line 285
    move-object/from16 v7, p1

    .line 286
    .line 287
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/f;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/widget/LinearLayout;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_131

    .line 300
    .line 301
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    goto :goto_166

    .line 306
    :cond_131
    const v0, 0x3fe66666    # 1.8f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 310
    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v15, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 323
    .line 324
    .line 325
    goto :goto_166

    .line 326
    :cond_145
    move-object v9, v1

    .line 327
    move/from16 v17, v2

    .line 328
    .line 329
    move/from16 v21, v4

    .line 330
    .line 331
    move-object/from16 v22, v7

    .line 332
    .line 333
    move-object/from16 v18, v10

    .line 334
    .line 335
    move-object/from16 v19, v11

    .line 336
    .line 337
    move-object/from16 v20, v12

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    move-object v10, v5

    .line 341
    move-object v7, v6

    .line 342
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_16b

    .line 349
    .line 350
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_166

    .line 357
    .line 358
    goto :goto_16b

    .line 359
    :cond_166
    :goto_166
    move-object/from16 v16, v7

    .line 360
    .line 361
    move-object/from16 v1, v22

    .line 362
    .line 363
    goto :goto_1c8

    .line 364
    :cond_16b
    :goto_16b
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_174

    .line 371
    .line 372
    goto :goto_166

    .line 373
    :cond_174
    iget-object v1, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->fe:I

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->jp:I

    .line 387
    .line 388
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 393
    .line 394
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->hp:I

    .line 395
    .line 396
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 401
    .line 402
    iget-object v4, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v5, 0x4

    .line 405
    invoke-virtual {v1, v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 414
    .line 415
    iget-object v1, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 416
    .line 417
    iget-object v2, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {v6, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/listener/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->statisticParameters:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v6, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v9, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v8, v9, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    new-instance v9, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;

    .line 436
    .line 437
    move-object v0, v9

    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    move-object v5, v10

    .line 443
    move-object/from16 v16, v7

    .line 444
    .line 445
    move-object v7, v12

    .line 446
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/f;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/chat/single/listener/w;Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v22

    .line 453
    .line 454
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    add-int/lit8 v2, v17, 0x1

    .line 458
    .line 459
    move-object/from16 v9, p2

    .line 460
    .line 461
    move-object v7, v1

    .line 462
    move-object v5, v10

    .line 463
    move-object/from16 v6, v16

    .line 464
    .line 465
    move-object/from16 v10, v18

    .line 466
    .line 467
    move-object/from16 v11, v19

    .line 468
    .line 469
    move-object/from16 v12, v20

    .line 470
    .line 471
    move/from16 v4, v21

    .line 472
    .line 473
    goto/16 :goto_6c

    .line 474
    .line 475
    :cond_1da
    return-void
.end method

.method protected F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_16

    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->K5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xd6

    return v0
.end method
