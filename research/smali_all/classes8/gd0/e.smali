.class public Lgd0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd0/e$e;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

.field private d:Lgd0/e$e;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
    .registers 3
    .param p2    # Lnet/bosszhipin/api/bean/ServerIllegalDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd0/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgd0/e;->c:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lgd0/e;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lgd0/e;)Lgd0/e$e;
    .registers 1

    iget-object p0, p0, Lgd0/e;->d:Lgd0/e$e;

    return-object p0
.end method

.method static synthetic b(Lgd0/e;)Lnet/bosszhipin/api/bean/ServerIllegalDescBean;
    .registers 1

    iget-object p0, p0, Lgd0/e;->c:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    return-object p0
.end method

.method static synthetic c(Lgd0/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lgd0/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method private d()Z
    .registers 2

    iget-object v0, p0, Lgd0/e;->c:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private f(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightContentBean;)V
    .registers 12

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightContentBean;->content:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightContentBean;->indexList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_47

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v0, :cond_47

    .line 30
    .line 31
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightBean;

    .line 36
    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightBean;->start:I

    .line 41
    .line 42
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightBean;->end:I

    .line 43
    .line 44
    if-ltz v5, :cond_44

    .line 45
    .line 46
    if-le v4, v5, :cond_44

    .line 47
    .line 48
    if-le v4, v2, :cond_32

    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 52
    .line 53
    iget-object v7, p0, Lgd0/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 54
    .line 55
    sget v8, Lka0/d;->v:I

    .line 56
    .line 57
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x11

    .line 65
    .line 66
    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1c

    .line 72
    :cond_47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const-string v2, "\u89c4\u5219\u8bf4\u660e"

    .line 28
    .line 29
    aput-object v2, v1, p2

    .line 30
    .line 31
    const-string v2, "%s %s"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    iget-object v4, p0, Lgd0/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    sget v5, Lka0/d;->S:I

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x11

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 69
    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    invoke-direct {v3, v5, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lgd0/e$d;

    .line 79
    .line 80
    invoke-direct {p2, p0, p3}, Lgd0/e$d;-><init>(Lgd0/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private h(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/TextView;Ljava/lang/String;I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_7

    .line 3
    .line 4
    const-string p3, "\u5220\u9664"

    .line 5
    .line 6
    move-object p4, p3

    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    const/4 v1, 0x2

    .line 9
    if-ne p4, v1, :cond_18

    .line 10
    .line 11
    new-array p4, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    const-string p3, "\u66ff\u6362\u4e3a\"%s\""

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string p4, "\u66ff\u6362"

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const-string p3, "\u91cd\u65b0\u4fee\u6539"

    .line 26
    .line 27
    const-string p4, "\u4fee\u6539"

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private i()V
    .registers 13

    .line 1
    invoke-direct {p0}, Lgd0/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_fb

    .line 6
    .line 7
    invoke-direct {p0}, Lgd0/e;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_fb

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lgd0/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lka0/h;->O9:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lka0/g;->b6:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v2, Lka0/g;->Jl:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v3, Lka0/g;->fl:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v4, Lka0/g;->F8:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v5, Lka0/g;->Kl:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v5, Lka0/g;->jg:I

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    sget v6, Lka0/g;->h9:I

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    sget v7, Lka0/g;->Ql:I

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/widget/TextView;

    .line 91
    .line 92
    sget v7, Lka0/g;->kg:I

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroid/widget/TextView;

    .line 99
    .line 100
    sget v8, Lka0/g;->p9:I

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    sget v8, Lka0/g;->Ul:I

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroid/widget/TextView;

    .line 115
    .line 116
    sget v8, Lka0/g;->lg:I

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/widget/TextView;

    .line 123
    .line 124
    sget v9, Lka0/g;->z0:I

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 131
    .line 132
    sget v10, Lka0/g;->P0:I

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 139
    .line 140
    new-instance v11, Lgd0/e$a;

    .line 141
    .line 142
    invoke-direct {v11, p0}, Lgd0/e$a;-><init>(Lgd0/e;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lgd0/e$b;

    .line 149
    .line 150
    invoke-direct {v9, p0}, Lgd0/e$b;-><init>(Lgd0/e;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lgd0/e$c;

    .line 157
    .line 158
    invoke-direct {v9, p0}, Lgd0/e$c;-><init>(Lgd0/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lgd0/e;->c:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    .line 165
    .line 166
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->title:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lgd0/e;->c:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    .line 172
    .line 173
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->subTitle:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lgd0/e;->c:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    .line 179
    .line 180
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->highlightContent:Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightContentBean;

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    if-nez v1, :cond_be

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_c8

    .line 191
    :cond_be
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lgd0/e;->c:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    .line 195
    .line 196
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->highlightContent:Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightContentBean;

    .line 197
    .line 198
    invoke-direct {p0, v5, v1}, Lgd0/e;->f(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerIllegalDescBean$HighLightContentBean;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    iget-object v1, p0, Lgd0/e;->c:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    .line 202
    .line 203
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->reason:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d6

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_e2

    .line 215
    :cond_d6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lgd0/e;->c:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    .line 219
    .line 220
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->reason:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->url:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {p0, v7, v2, v1}, Lgd0/e;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    iget-object v1, p0, Lgd0/e;->c:Lnet/bosszhipin/api/bean/ServerIllegalDescBean;

    .line 228
    .line 229
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->suggest:Ljava/lang/String;

    .line 230
    .line 231
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerIllegalDescBean;->actionType:I

    .line 232
    .line 233
    invoke-direct {p0, v10, v8, v2, v1}, Lgd0/e;->h(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 237
    .line 238
    iget-object v2, p0, Lgd0/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 239
    .line 240
    sget v3, Lka0/l;->j:I

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lgd0/e;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 246
    .line 247
    sget v0, Lka0/l;->e:I

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    return-void
.end method

.method private j()Z
    .registers 2

    iget-object v0, p0, Lgd0/e;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgd0/e;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgd0/e;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public k(Lgd0/e$e;)V
    .registers 2

    iput-object p1, p0, Lgd0/e;->d:Lgd0/e$e;

    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgd0/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-direct {p0}, Lgd0/e;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lgd0/e;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
