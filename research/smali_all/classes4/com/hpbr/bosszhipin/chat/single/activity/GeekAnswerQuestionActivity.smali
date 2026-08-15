.class public Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/google/android/flexbox/FlexboxLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    const/16 v1, 0x12c

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->cf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->if()Z

    move-result p0

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->h:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->ff(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->gf(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    return-void
.end method

.method private Ye()Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

    return-object v0
.end method

.method private synthetic cf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private df()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->Ye()Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lcom/hpbr/bosszhipin/a;->I3:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$g;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$g;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    const-string v2, "questionId"

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->questionId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private ff(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->K3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$h;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    const-string v1, "questionId"

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->questionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    const-string p1, "answer"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    const-string p1, "source"

    .line 28
    .line 29
    const-string p2, "2"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private gf(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->question:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->T0:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_40

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v4, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x21

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->answer:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->labels:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_bc

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_bc

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    const/high16 v3, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/high16 v4, 0x40400000    # 3.0f

    .line 126
    .line 127
    invoke-static {p0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    new-instance v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v5, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->R:I

    .line 156
    .line 157
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->y0:I

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    const/4 v3, -0x2

    .line 172
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 182
    .line 183
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 184
    .line 185
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6a

    .line 189
    :cond_bc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 190
    .line 191
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$f;

    .line 192
    .line 193
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private if()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3b

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u8fd4\u56de\u5c06\u4e22\u5931\u672c\u6b21\u7f16\u8f91\u7684\u5185\u5bb9"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\u7ee7\u7eed\u56de\u7b54"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$i;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$i;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "\u8fd4\u56de"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Bf:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->la:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Th:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sc:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$d;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Pb:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->vc:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$e;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/z4;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/z4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static kf(Landroid/app/Activity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->L:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->df()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->if()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
