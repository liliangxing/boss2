.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/F1CountDownView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lka0/d;->s1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lka0/h;->r2:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lka0/g;->k3:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/F1CountDownView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->c:Lcom/hpbr/bosszhipin/views/F1CountDownView;

    .line 33
    .line 34
    sget v1, Lka0/g;->Of:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v1, Lka0/g;->f0:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;)V
    .registers 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-wide v10, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->e:J

    .line 8
    .line 9
    iget-wide v12, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->f:J

    .line 10
    .line 11
    iget-object v14, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v15, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->i:I

    .line 16
    .line 17
    iget-object v7, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->l:Ljava/lang/String;

    .line 20
    .line 21
    const-string v16, ""

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v17, v0

    .line 30
    .line 31
    move-wide v5, v1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    move-wide v5, v1

    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    :goto_25
    iget-object v2, v9, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    move-wide/from16 v19, v12

    .line 46
    .line 47
    move-object/from16 v18, v15

    .line 48
    .line 49
    move-object v15, v2

    .line 50
    move-object v12, v3

    .line 51
    move-wide v2, v5

    .line 52
    move-wide/from16 v21, v5

    .line 53
    .line 54
    move-object/from16 v5, v17

    .line 55
    .line 56
    move v6, v8

    .line 57
    move-object v13, v7

    .line 58
    move-object/from16 p1, v13

    .line 59
    .line 60
    move v13, v8

    .line 61
    move-object v8, v14

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    cmp-long v0, v2, v10

    .line 79
    .line 80
    if-lez v0, :cond_73

    .line 81
    .line 82
    cmp-long v0, v19, v10

    .line 83
    .line 84
    if-lez v0, :cond_73

    .line 85
    .line 86
    iget-object v0, v9, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->c:Lcom/hpbr/bosszhipin/views/F1CountDownView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v9, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->c:Lcom/hpbr/bosszhipin/views/F1CountDownView;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sub-long v1, v19, v1

    .line 98
    .line 99
    long-to-int v2, v1

    .line 100
    div-int/lit16 v2, v2, 0x3e8

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/F1CountDownView;->setData(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 110
    .line 111
    const-string v0, "\u804c\u4f4d\u5c1a\u672a\u5f00\u653e\uff0c\u8fd8\u53ef\u9884\u89c8\u725b\u4eba"

    .line 112
    .line 113
    goto :goto_82

    .line 114
    :cond_71
    move-object v0, v14

    .line 115
    goto :goto_82

    .line 116
    :cond_73
    iget-object v0, v9, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->c:Lcom/hpbr/bosszhipin/views/F1CountDownView;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_71

    .line 128
    .line 129
    const-string v0, "\u725b\u4eba\u65e0\u6cd5\u770b\u5230\u5f53\u524d\u804c\u4f4d\uff0c\u8bf7\u5f00\u653e\u804c\u4f4d"

    .line 130
    .line 131
    :goto_82
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8b

    .line 136
    .line 137
    const-string v15, "\u6253\u5f00\u804c\u4f4d"

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move-object/from16 v15, v18

    .line 141
    .line 142
    :goto_8d
    iget-object v1, v9, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1PrivilegeTipBar;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 148
    .line 149
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "biz-block-vip-lowDemandDiscountF1"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "p"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v13}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "p2"

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b7

    .line 180
    .line 181
    move-object/from16 v7, v16

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move-object/from16 v7, p1

    .line 185
    .line 186
    :goto_b9
    const-string v1, "p3"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c7

    .line 197
    .line 198
    move-object/from16 v14, v16

    .line 199
    .line 200
    :cond_c7
    const-string v1, "p4"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v14}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "p5"

    .line 207
    .line 208
    move-wide/from16 v2, v21

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Luk/a;->g()V

    .line 215
    .line 216
    .line 217
    return-void
.end method
