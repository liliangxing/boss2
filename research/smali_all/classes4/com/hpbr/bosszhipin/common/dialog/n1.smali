.class public Lcom/hpbr/bosszhipin/common/dialog/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Ljava/lang/String;

.field private c:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/n1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/n1;->g(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/EvaluateAttachSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/n1$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/n1$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/n1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/EvaluateAttachSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/n1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/EvaluateAttachSaveRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/EvaluateAttachSaveRequest;->tag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/n1;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/n1;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/n1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/n1;->e()V

    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/n1;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method private f()Landroid/app/Activity;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/n1;->e()V

    return-void
.end method


# virtual methods
.method public h(Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/n1;->c:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/n1;->b:Ljava/lang/String;

    return-void
.end method

.method public j()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/n1;->c:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/n1;->f()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lba/h;->P9:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lba/g;->Tl:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v4, Lba/g;->dj:I

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v5, Lba/g;->wj:I

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v6, Lba/g;->Il:I

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/hpbr/bosszhipin/common/dialog/n1;->c:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;

    .line 61
    .line 62
    iget-object v7, v7, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/n1;->c:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;

    .line 68
    .line 69
    iget-object v2, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;->isAnonymousDesc:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/n1;->c:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;

    .line 75
    .line 76
    iget-boolean v2, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;->isAnonymous:Z

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v2, :cond_52

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v2, 0x8

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/m1;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/m1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/n1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/n1;->c:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;

    .line 100
    .line 101
    iget-object v2, v2, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;->tags:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/high16 v8, 0x42200000    # 40.0f

    .line 116
    .line 117
    invoke-static {v5, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v4, v5

    .line 122
    if-eqz v2, :cond_d5

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_7c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ge v5, v9, :cond_d5

    .line 130
    .line 131
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    if-nez v9, :cond_8b

    .line 138
    .line 139
    goto :goto_d2

    .line 140
    :cond_8b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/n1;->f()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget v11, Lba/h;->Lb:I

    .line 149
    .line 150
    invoke-virtual {v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Landroid/widget/CheckBox;

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    const/4 v12, -0x2

    .line 162
    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    sub-int v12, v4, v12

    .line 174
    .line 175
    div-int/lit8 v12, v12, 0x3

    .line 176
    .line 177
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 178
    .line 179
    if-nez v5, :cond_b7

    .line 180
    .line 181
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    .line 183
    goto :goto_c3

    .line 184
    :cond_b7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/high16 v13, 0x41a00000    # 20.0f

    .line 189
    .line 190
    invoke-static {v12, v13}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 195
    .line 196
    :goto_c3
    invoke-virtual {v6, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lcom/hpbr/bosszhipin/common/dialog/n1$a;

    .line 204
    .line 205
    invoke-direct {v11, p0, v10, v9}, Lcom/hpbr/bosszhipin/common/dialog/n1$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/n1;Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_7c

    .line 214
    :cond_d5
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 215
    .line 216
    sget v3, Lba/m;->i:I

    .line 217
    .line 218
    invoke-direct {v2, v0, v3, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/n1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 222
    .line 223
    sget v0, Lba/m;->e:I

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/n1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
