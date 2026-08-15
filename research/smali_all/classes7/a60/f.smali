.class public La60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60/f;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, La60/f;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(La60/f;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, La60/f;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(La60/f;)V
    .registers 1

    invoke-direct {p0}, La60/f;->c()V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, La60/f;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private d()V
    .registers 9

    .line 1
    iget-object v0, p0, La60/f;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lv50/d;->b0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lv50/c;->u0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v2, Lv50/c;->G4:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    iput-object v2, p0, La60/f;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    sget v2, Lv50/c;->k4:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v2, p0, La60/f;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v2, Lv50/c;->l4:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v2, p0, La60/f;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 53
    .line 54
    iget-object v3, p0, La60/f;->b:Landroid/app/Activity;

    .line 55
    .line 56
    sget v4, Lv50/g;->d:I

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, La60/f;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 62
    .line 63
    sget v0, Lv50/g;->a:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    const-string v2, "\u8bf7\u68c0\u67e5\u624b\u673a\u300c\u9759\u97f3\u6a21\u5f0f\u300d\u3001\u300c\u52ff\u6270\u6a21\u5f0f\u300d\u3001\u300c\u9759\u9ed8\u901a\u77e5\u300d\u7b49\u8bbe\u7f6e\uff0c\u662f\u5426\u5904\u4e8e\u5173\u95ed\u72b6\u6001"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    const/16 v5, 0xb

    .line 83
    .line 84
    const/16 v6, 0x21

    .line 85
    .line 86
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0xc

    .line 95
    .line 96
    const/16 v5, 0x12

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 102
    .line 103
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    const/16 v4, 0x19

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, La60/f;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    const-string v2, "\u82e5\u4ecd\u7136\u4e0d\u751f\u6548\uff0c\u53ef\u80fd\u662f\u90e8\u5206\u673a\u578b\u9002\u914d\u539f\u56e0\uff0c\u8bf7\u70b9\u51fb\u524d\u5f80\u624b\u673a\u7cfb\u7edf\u8bbe\u7f6e  \u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e"

    .line 121
    .line 122
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 v2, v2, -0x6

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 136
    .line 137
    iget-object v5, p0, La60/f;->b:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget v7, Lv50/a;->g:I

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    new-instance v4, La60/f$a;

    .line 156
    .line 157
    invoke-direct {v4, p0}, La60/f$a;-><init>(La60/f;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, La60/f;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, La60/f;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, La60/f$b;

    .line 178
    .line 179
    invoke-direct {v0, p0}, La60/f$b;-><init>(La60/f;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, La60/f;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 186
    .line 187
    new-instance v1, La60/f$c;

    .line 188
    .line 189
    invoke-direct {v1, p0}, La60/f$c;-><init>(La60/f;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    iget-object v0, p0, La60/f;->c:Lcom/hpbr/bosszhipin/views/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, La60/f;->c()V

    return-void
.end method
