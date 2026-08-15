.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/r;
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
    .registers 11

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 13
    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->s5:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Hp:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->M7:I

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p3, v5}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->dimParts:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p0, v0, v5, v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r;->C(Ljava/lang/String;FLjava/util/List;)Landroid/text/SpannableString;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v0, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_7f

    .line 120
    .line 121
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    goto :goto_96

    .line 128
    :cond_7f
    iget-boolean p3, p0, Lfd/b;->d:Z

    .line 129
    .line 130
    if-eqz p3, :cond_96

    .line 131
    .line 132
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/listener/w;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p3, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->statisticParameters:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/chat/single/listener/w;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->G5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xd7

    return v0
.end method
