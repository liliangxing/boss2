.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;,
        Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->e(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;Landroid/app/Activity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->d(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;Landroid/app/Activity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic d(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;Landroid/app/Activity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-gt p4, p6, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1, p6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;->j()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p4, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$b;

    .line 36
    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$b;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->c(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-gt p4, p5, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;->k(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;->b(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lwg/j;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->n3:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->c:I

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->O1:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/ImageView;

    .line 67
    .line 68
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->uk:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Oj:I

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;

    .line 88
    .line 89
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v4, "\u5168\u90e8"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-lez v1, :cond_6b

    .line 104
    .line 105
    invoke-interface {p3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0xc

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    move-object v7, p1

    .line 118
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;-><init>(Landroid/content/Context;IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;->k(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-lez v3, :cond_96

    .line 143
    .line 144
    invoke-static {p3, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    move-object v4, p3

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    :cond_96
    new-instance p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;

    .line 152
    .line 153
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;->b(Ljava/lang/String;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/i;

    .line 167
    .line 168
    invoke-direct {v0, p0, p3, v1, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/i;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/j;

    .line 175
    .line 176
    invoke-direct {v0, v1, p3, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/j;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionLabelTypeAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/GuessAskQuestionAdapter;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$c;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$a;

    .line 183
    .line 184
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;Landroid/app/Activity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/high16 p3, 0x42480000    # 50.0f

    .line 195
    .line 196
    invoke-static {p1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sub-int/2addr p2, p1

    .line 201
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 202
    .line 203
    const/4 p3, 0x1

    .line 204
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/k$b;

    return-void
.end method
