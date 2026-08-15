.class public Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$d;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lha/b;

.field protected d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->f(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->i()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->k()V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->k:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->I2:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    sget p1, Lfa/f;->ff:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lfa/f;->g3:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 35
    .line 36
    sget p1, Lfa/f;->Ed:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lfa/f;->Cd:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget p1, Lfa/f;->yd:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget p1, Lfa/f;->k0:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lha/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lha/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->c:Lha/b;

    .line 7
    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lha/b;->g(Lcom/hpbr/bosszhipin/utils/i3$b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->c:Lha/b;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lha/b;->setCountDownListener(Lha/b$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->h()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->c:Lha/b;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lha/b;->d(J)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->c:Lha/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lha/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->h()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->c:Lha/b;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lha/b;->j()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private setCountDown(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->c:Lha/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lha/b;->h(JJ)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
    .registers 6

    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_10

    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$c;-><init>(Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p3, p4, v0}, Lva/u;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILza/d;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    :goto_10
    return-object p3
.end method

.method public d(J)Ljava/lang/String;
    .registers 22

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    .line 3
    .line 4
    div-long v2, p1, v0

    .line 5
    .line 6
    rem-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v4, 0xe10

    .line 9
    .line 10
    div-long/2addr v0, v4

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const-string v7, "0"

    .line 14
    .line 15
    const-wide/16 v8, 0xa

    .line 16
    .line 17
    cmp-long v10, v0, v8

    .line 18
    .line 19
    if-ltz v10, :cond_20

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    rem-long v4, p1, v4

    .line 49
    .line 50
    const-wide/16 v11, 0x3c

    .line 51
    .line 52
    div-long/2addr v4, v11

    .line 53
    cmp-long v13, v4, v8

    .line 54
    .line 55
    if-ltz v13, :cond_44

    .line 56
    .line 57
    new-instance v13, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    new-instance v13, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    rem-long v11, p1, v11

    .line 85
    .line 86
    cmp-long v14, v11, v8

    .line 87
    .line 88
    if-ltz v14, :cond_69

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_78

    .line 106
    :cond_69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_78
    const/4 v9, 0x1

    .line 122
    const-string v15, "OutDateDiscountLayout"

    .line 123
    .line 124
    const-string v7, ":"

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    cmp-long v8, v2, v16

    .line 129
    .line 130
    if-lez v8, :cond_d5

    .line 131
    .line 132
    const-string v8, "\u5929"

    .line 133
    .line 134
    cmp-long v18, v0, v16

    .line 135
    .line 136
    if-gtz v18, :cond_91

    .line 137
    .line 138
    cmp-long v18, v4, v16

    .line 139
    .line 140
    if-gtz v18, :cond_91

    .line 141
    .line 142
    cmp-long v18, v11, v16

    .line 143
    .line 144
    if-lez v18, :cond_c5

    .line 145
    .line 146
    :cond_91
    new-array v14, v9, [Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "\u5c0f\u65f6"

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "\u5206\u949f"

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "\u79d2"

    .line 179
    .line 180
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x0

    .line 188
    aput-object v0, v14, v1

    .line 189
    .line 190
    const-string v0, "dateTimes1: %s"

    .line 191
    .line 192
    invoke-static {v15, v0, v14}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v0, 0x1

    .line 196
    .line 197
    add-long/2addr v2, v0

    .line 198
    :cond_c5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_ed

    .line 214
    :cond_d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_ed
    const/4 v1, 0x2

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    aput-object v0, v1, v4

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    cmp-long v5, v2, v16

    .line 250
    .line 251
    if-lez v5, :cond_ff

    .line 252
    .line 253
    const-wide/16 v8, 0x1

    .line 254
    .line 255
    sub-long/2addr v2, v8

    .line 256
    :cond_ff
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " - "

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v3, 0x1

    .line 284
    aput-object v2, v1, v3

    .line 285
    .line 286
    const-string v2, "dateTimes2: %s,  %s"

    .line 287
    .line 288
    invoke-static {v15, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method public e(Ljava/lang/String;IIIF)Landroid/text/SpannableStringBuilder;
    .registers 8
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

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
    if-ltz p2, :cond_2e

    .line 19
    .line 20
    if-le p3, p2, :cond_2e

    .line 21
    .line 22
    if-gt p3, v0, :cond_2e

    .line 23
    .line 24
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 p4, 0x11

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    cmpl-float p1, p5, p1

    .line 36
    .line 37
    if-lez p1, :cond_2e

    .line 38
    .line 39
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 40
    .line 41
    invoke-direct {p1, p5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object v1
.end method

.method public h()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "OutDateDiscountLayout"

    .line 8
    .line 9
    const-string v2, "onAttachedToWindow\u3002\u3002\u3002"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "OutDateDiscountLayout"

    .line 8
    .line 9
    const-string v2, "onDetachedFromWindow\u3002\u3002\u3002"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->c:Lha/b;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lha/b;->f()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setData(Lnet/bean/SCChatOutDateDiscountBean;)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->j()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_be

    .line 12
    .line 13
    :cond_c
    iget-object v1, p1, Lnet/bean/SCChatOutDateDiscountBean;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_2c

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bean/SCChatOutDateDiscountBean;->tips:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2c

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p1, Lnet/bean/SCChatOutDateDiscountBean;->tips:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    iget-object v5, p1, Lnet/bean/SCChatOutDateDiscountBean;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->c(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-static {}, Lza/c;->a()Lza/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    const-string v2, "\u8fc7\u671f\u641c\u7d22\u7545\u804a\u5361"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget v1, p1, Lnet/bean/SCChatOutDateDiscountBean;->leftCount:I

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    if-lez v1, :cond_60

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "\uff08\u5269\u4f59"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v4, p1, Lnet/bean/SCChatOutDateDiscountBean;->leftCount:I

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "\u6b21\uff09"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v1, v2

    .line 98
    :goto_61
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    iget v0, p1, Lnet/bean/SCChatOutDateDiscountBean;->discount:I

    .line 104
    .line 105
    if-lez v0, :cond_7e

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v1, p1, Lnet/bean/SCChatOutDateDiscountBean;->discount:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "\u76f4\u8c46"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v0, v2

    .line 128
    :goto_7f
    iget v1, p1, Lnet/bean/SCChatOutDateDiscountBean;->discount:I

    .line 129
    .line 130
    if-lez v1, :cond_94

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "\u5df2\u81ea\u52a8\u4e3a\u4f60\u62b5\u6263\u4f18\u60e0"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_94
    move-object v5, v2

    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int v6, v2, v0

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->b:Landroid/content/Context;

    .line 167
    .line 168
    sget v2, Lfa/c;->g2:I

    .line 169
    .line 170
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v4, p0

    .line 176
    invoke-virtual/range {v4 .. v9}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->e(Ljava/lang/String;IIIF)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget p1, p1, Lnet/bean/SCChatOutDateDiscountBean;->remainingTime:I

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->setCountDown(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_be
    return-void
.end method

.method public setFinishListener(Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$d;)V
    .registers 2

    return-void
.end method

.method public setTagText(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
