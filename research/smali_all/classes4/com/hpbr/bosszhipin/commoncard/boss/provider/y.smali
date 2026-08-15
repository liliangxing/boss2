.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/y;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_3b

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, p1, :cond_3b

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->start:I

    .line 37
    .line 38
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->end:I

    .line 39
    .line 40
    if-ltz v4, :cond_38

    .line 41
    .line 42
    if-le v3, v4, :cond_38

    .line 43
    .line 44
    if-le v3, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    invoke-direct {v5, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_18

    .line 60
    :cond_3b
    return-object v1
.end method

.method private s(Ljava/lang/String;Z)Landroid/widget/FrameLayout;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v2, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v4, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x11

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const/high16 v2, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v4, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz p2, :cond_49

    .line 70
    .line 71
    sget v2, Ldi/b;->c:I

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget v2, Ldi/b;->Z:I

    .line 75
    .line 76
    :goto_4b
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    sget p1, Ldi/c;->f:I

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    sget p1, Ldi/c;->e:I

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 13
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->O:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget v2, Ldi/d;->q4:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v3, Ldi/d;->r4:I

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v4, Ldi/d;->y:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    sget v5, Ldi/d;->B5:I

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_67

    .line 50
    .line 51
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_67

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 63
    .line 64
    iget-object v7, v5, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    sget v9, Ldi/b;->c:I

    .line 71
    .line 72
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-direct {p0, v7, v5, v8}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/y;->r(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->exposeEnhanced:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5e

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_81

    .line 95
    :cond_5e
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->exposeEnhanced:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_81

    .line 104
    :cond_67
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->actionDateDesc:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_7b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->actionDateDesc:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->highIntention:I

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-ne v2, v4, :cond_8d

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->contactStatus:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/y;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->b1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/y;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/y;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 12
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->V0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Ldi/d;->g1:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Ldi/d;->f1:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v3, Ldi/d;->s4:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Ldi/d;->s5:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v5, Ldi/d;->Y3:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v6, Ldi/d;->d4:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v0, v8, v7}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 64
    .line 65
    invoke-static {v0}, Lnh/z;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->anonymous:Z

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_59

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    sget v0, Ldi/f;->j:I

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_64

    .line 90
    :cond_59
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v2, v0, v8

    .line 107
    .line 108
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    aput-object v2, v0, v3

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->salary:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v7, v0, v2

    .line 117
    .line 118
    const-string v2, "\u00b7"

    .line 119
    .line 120
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->middleContent:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 128
    .line 129
    if-eqz v0, :cond_8f

    .line 130
    .line 131
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8f

    .line 138
    .line 139
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 145
    .line 146
    if-eqz v0, :cond_a4

    .line 147
    .line 148
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_a4

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    sget v0, Ldi/d;->E0:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 175
    .line 176
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bb

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_f3

    .line 188
    :cond_bb
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f3

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 211
    .line 212
    if-eqz v0, :cond_c7

    .line 213
    .line 214
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_de

    .line 221
    .line 222
    goto :goto_c7

    .line 223
    :cond_de
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_e8

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v1, 0x0

    .line 234
    :goto_e9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/y;->s(Ljava/lang/String;Z)Landroid/widget/FrameLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto :goto_c7

    .line 244
    :cond_f3
    :goto_f3
    return-void
.end method
