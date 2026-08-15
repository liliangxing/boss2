.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/h;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field j:Ljava/lang/String;

.field private k:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

.field final l:Lcom/hpbr/bosszhipin/get/adapter/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->l:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Uh:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->e:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 19
    .line 20
    sget p1, Lcom/hpbr/bosszhipin/get/p;->T8:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->f:Landroid/view/View;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/get/p;->S8:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Q8:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/get/p;->P8:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->k:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 57
    .line 58
    sget p1, Lcom/hpbr/bosszhipin/get/p;->R8:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->e:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->j()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->q(Ljava/lang/String;)V

    return-void
.end method

.method private n(Lvl/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->f:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->k:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lvl/h;->d:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->k:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->setBookWithText(Lcom/hpbr/bosszhipin/get/net/bean/MyBook;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->k:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;Lcom/hpbr/bosszhipin/get/net/bean/MyBook;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getCategory()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, " \u4e2a\u5185\u5bb9 >"

    .line 13
    .line 14
    const-string v3, "\u5df2\u6709 "

    .line 15
    .line 16
    const-string v4, "\u8fd8\u6ca1\u6709\u5185\u5bb9 >"

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v0, :cond_ac

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v0, v7, :cond_9f

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_49

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_25

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_49

    .line 35
    .line 36
    goto/16 :goto_a9

    .line 37
    .line 38
    :cond_25
    sget v0, Lcom/hpbr/bosszhipin/get/r;->E0:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getNum()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_43

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getNum()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_43
    const-string v1, "dynamic"

    .line 69
    .line 70
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->j:Ljava/lang/String;

    .line 71
    .line 72
    goto/16 :goto_ce

    .line 73
    .line 74
    :cond_49
    sget v0, Lcom/hpbr/bosszhipin/get/r;->L2:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getpV()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v3, v3

    .line 84
    const-string v9, "1"

    .line 85
    .line 86
    invoke-static {v3, v4, v9}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v2, v8

    .line 91
    .line 92
    const-string v3, "%s\u4eba\u6d4f\u89c8\u6b64\u95ee\u9898"

    .line 93
    .line 94
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getMeansNum()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getNum()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v2, v3

    .line 112
    if-ge v2, v7, :cond_79

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    const-string v2, "\u67e5\u770b\u5168\u90e8\u56de\u7b54"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_9a

    .line 122
    :cond_79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getMeansNum()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getNum()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/2addr v7, v10

    .line 139
    int-to-long v10, v7

    .line 140
    invoke-static {v10, v11, v9}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    aput-object v7, v1, v8

    .line 145
    .line 146
    const-string v7, "\u67e5\u770b\u5168\u90e8%s\u6761\u56de\u7b54"

    .line 147
    .line 148
    invoke-static {v3, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    const-string v1, "answer"

    .line 156
    .line 157
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->j:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_ce

    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->k:Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->f:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    move-object v4, v5

    .line 171
    const/4 v0, -0x1

    .line 172
    goto :goto_ce

    .line 173
    :cond_ac
    sget v0, Lcom/hpbr/bosszhipin/get/r;->E0:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getNum()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lez v1, :cond_ca

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getNum()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_ca
    const-string v1, "content"

    .line 204
    .line 205
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->j:Ljava/lang/String;

    .line 206
    .line 207
    :goto_ce
    if-eq v0, v6, :cond_e0

    .line 208
    .line 209
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getTopicName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    invoke-virtual {p0, v2, v3, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->p(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_e9

    .line 225
    :cond_e0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getTopicName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->l:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 235
    .line 236
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/16 v1, 0x3a

    .line 241
    .line 242
    if-ne v0, v1, :cond_f4

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v5, v4

    .line 246
    :goto_f5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 252
    .line 253
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;

    .line 254
    .line 255
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lps/k0;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/h;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->m(Lvl/h;)V

    return-void
.end method

.method public m(Lvl/h;)V
    .registers 4
    .param p1    # Lvl/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvl/h;->d:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->getBookInfo()Lcom/hpbr/bosszhipin/get/net/bean/MyBook;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->n(Lvl/h;)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v0, p1, Lvl/h;->d:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, p1, Lvl/h;->d:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 22
    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->postCheckStatus:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2d

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2d

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->e:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setTipType(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->e:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 37
    .line 38
    iget-object p1, p1, Lvl/h;->d:Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/model/ContentTopTypeBean;->postCheckUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setWebUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentTypeRenderer$TypeHolder;->e:Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public p(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;
    .registers 8
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 v0, -0x1

    .line 16
    if-ne p3, v0, :cond_17

    .line 17
    .line 18
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    const-string v2, "  "

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Ll80/b;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p3, p2, p1, v0}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x21

    .line 70
    .line 71
    invoke-virtual {v1, p3, v3, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
