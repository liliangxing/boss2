.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Ljava/util/List;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;II)V
    .registers 14
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;",
            ">;I",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;",
            "II)V"
        }
    .end annotation

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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->U8:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Wd:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->nc:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->kc:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->on:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const/4 p5, 0x2

    .line 50
    new-array p5, p5, [Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->organization:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v5, p5, v6

    .line 56
    .line 57
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->occupation:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    aput-object p3, p5, v5

    .line 61
    .line 62
    const-string p3, " \u00b7 "

    .line 63
    .line 64
    invoke-static {p3, p5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const/4 p5, -0x1

    .line 74
    const/4 v4, -0x2

    .line 75
    invoke-direct {p3, p5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const/high16 v7, 0x42040000    # 33.0f

    .line 83
    .line 84
    invoke-static {p5, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    iput p5, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, v5

    .line 101
    if-ge p2, p1, :cond_68

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p3, 0x0

    .line 106
    :goto_69
    if-eqz p2, :cond_6d

    .line 107
    .line 108
    const/4 p5, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 p5, 0x0

    .line 111
    :goto_6e
    xor-int/2addr p5, v5

    .line 112
    if-ne p2, p1, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v5, 0x0

    .line 116
    :goto_73
    const/16 p1, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    if-eqz p5, :cond_8c

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void

    .line 141
    :cond_8c
    if-eqz v5, :cond_b5

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/high16 p3, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/high16 p3, 0x41200000    # 10.0f

    .line 168
    .line 169
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-void
.end method

.method private b(Ljava/util/List;I)V
    .registers 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;

    .line 14
    .line 15
    if-nez v5, :cond_11

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    sget v6, Lcom/hpbr/bosszhipin/chat/q;->z1:I

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, v1

    .line 23
    move v7, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;->a(Ljava/util/List;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;II)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    return-void
.end method

.method private c(Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;I)V
    .registers 11
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_76

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->U8:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Wd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->nc:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->kc:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->on:I

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    new-array p2, p2, [Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->school:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v5, p2, v6

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->major:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v7, p2, v5

    .line 63
    .line 64
    const-string v5, " \u00b7 "

    .line 65
    .line 66
    invoke-static {v5, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->startYearStr:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->endYearStr:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_56

    .line 82
    .line 83
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_56
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const/4 p2, -0x1

    .line 90
    const/4 v4, -0x2

    .line 91
    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->K1:I

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;I)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    if-eqz p2, :cond_18

    .line 8
    .line 9
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->school:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->major:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    :cond_18
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;->b(Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;->c(Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
