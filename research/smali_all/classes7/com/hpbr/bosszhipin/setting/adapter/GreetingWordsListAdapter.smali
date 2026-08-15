.class public Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lv50/d;->O0:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    sget v0, Lv50/d;->M0:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    sget v0, Lv50/d;->L0:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    sget v0, Lv50/d;->K0:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    sget v0, Lv50/d;->N0:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->o(Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V

    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_1
    const-string v1, "["

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_13

    .line 18
    .line 19
    :goto_12
    return-object p1

    .line 20
    :cond_13
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Li70/d;->k(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3f

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "<img src=\'"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\'/>"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    move v0, v2

    .line 65
    goto :goto_1
.end method

.method private o(Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    sget v3, Lv50/e;->i:I

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x5

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ll80/b;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;

    .line 66
    .line 67
    invoke-direct {v4, p0, p2, p1}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$c;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V

    return-void
.end method

.method protected m(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v2, :cond_67

    .line 12
    .line 13
    new-array v0, v2, [I

    .line 14
    .line 15
    sget v4, Lv50/c;->I2:I

    .line 16
    .line 17
    aput v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnLongClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v5, v2, [I

    .line 24
    .line 25
    aput v4, v5, v3

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v5, v2, [I

    .line 32
    .line 33
    sget v6, Lv50/c;->N2:I

    .line 34
    .line 35
    aput v6, v5, v3

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v4, Lv50/c;->N0:I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0, v5}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->p(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    iget-boolean v6, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 68
    .line 69
    if-eqz v6, :cond_49

    .line 70
    .line 71
    sget v6, Lv50/a;->c:I

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget v6, Lv50/a;->w:I

    .line 75
    .line 76
    :goto_4b
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->greetingType:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_58

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v0, 0x8

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 95
    .line 96
    if-eqz p1, :cond_62

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :cond_62
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_109

    .line 103
    .line 104
    :cond_67
    const/4 v4, 0x2

    .line 105
    if-ne v0, v4, :cond_75

    .line 106
    .line 107
    new-array p2, v2, [I

    .line 108
    .line 109
    sget v0, Lv50/c;->Z0:I

    .line 110
    .line 111
    aput v0, p2, v3

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_109

    .line 117
    .line 118
    :cond_75
    if-ne v0, v1, :cond_b8

    .line 119
    .line 120
    sget v0, Lv50/c;->m1:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    sget v5, Lv50/c;->y1:I

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    iget-boolean v7, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 139
    .line 140
    if-eqz v7, :cond_90

    .line 141
    .line 142
    sget v7, Lv50/a;->c:I

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget v7, Lv50/a;->w:I

    .line 146
    .line 147
    :goto_92
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v6, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 155
    .line 156
    if-eqz v6, :cond_9e

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_9e
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    new-array v1, v2, [I

    .line 163
    .line 164
    sget v5, Lv50/c;->o1:I

    .line 165
    .line 166
    aput v5, v1, v3

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-array v1, v2, [I

    .line 173
    .line 174
    aput v0, v1, v3

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 177
    .line 178
    .line 179
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p0, v4, p1}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->p(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_109

    .line 185
    :cond_b8
    const/4 v4, 0x5

    .line 186
    if-ne v0, v4, :cond_c7

    .line 187
    .line 188
    sget v0, Lv50/c;->m1:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->o(Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V

    .line 197
    .line 198
    .line 199
    goto :goto_109

    .line 200
    :cond_c7
    const/4 v4, 0x6

    .line 201
    if-ne v0, v4, :cond_109

    .line 202
    .line 203
    sget v0, Lv50/c;->I2:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 210
    .line 211
    sget v4, Lv50/c;->N0:I

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/widget/ImageView;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 220
    .line 221
    iget-boolean v6, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 222
    .line 223
    if-eqz v6, :cond_e3

    .line 224
    .line 225
    sget v6, Lv50/a;->c:I

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    sget v6, Lv50/a;->w:I

    .line 229
    .line 230
    :goto_e5
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 238
    .line 239
    if-eqz v5, :cond_f1

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :cond_f1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    new-array v1, v2, [I

    .line 246
    .line 247
    sget v2, Lv50/c;->p1:I

    .line 248
    .line 249
    aput v2, v1, v3

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 252
    .line 253
    .line 254
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 255
    .line 256
    sget v2, Lv50/e;->f:I

    .line 257
    .line 258
    new-instance v3, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;

    .line 259
    .line 260
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;->f(Ljava/lang/String;ILcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    return-void
.end method
