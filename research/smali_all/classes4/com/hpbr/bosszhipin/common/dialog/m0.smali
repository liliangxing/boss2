.class public Lcom/hpbr/bosszhipin/common/dialog/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private m:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->c:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/m0;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private b()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->R5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "closeType"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "biz-item-AccurateSearch-F1hunterrecallexpose"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->b:Landroid/app/Activity;

    .line 26
    .line 27
    const/high16 v2, 0x40e00000    # 7.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->b:Landroid/app/Activity;

    .line 34
    .line 35
    const/high16 v3, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    sget p2, Lba/f;->q1:I

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    sget p2, Lba/d;->O0:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const/high16 p2, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->d:Lcom/hpbr/bosszhipin/views/l;

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

.method public e()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->ci:I

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
    sget v1, Lba/g;->ec:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lba/g;->b1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget v2, Lba/g;->FG:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v3, Lba/g;->VF:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v4, Lba/g;->ED:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v4, Lba/g;->ME:I

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v4, Lba/g;->q7:I

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 74
    .line 75
    iput-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 76
    .line 77
    sget v4, Lba/g;->Px:I

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v4, Lba/g;->HF:I

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    sget v4, Lba/g;->QE:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    sget v4, Lba/g;->zb:I

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 116
    .line 117
    sget v4, Lba/g;->Ud:I

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->k:Landroid/widget/ImageView;

    .line 126
    .line 127
    sget v4, Lba/g;->cz:I

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    iput-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    sget v4, Lba/g;->uz:I

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    sget v4, Lba/g;->d8:I

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 154
    .line 155
    iput-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->m:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 156
    .line 157
    sget v4, Lba/g;->m4:I

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    iput-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->c:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-eqz v4, :cond_1ed

    .line 171
    .line 172
    iget-object v4, v4, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->c:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 178
    .line 179
    iget-object v2, v2, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->c:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 185
    .line 186
    iget-object v2, v2, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonList:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v3, 0x0

    .line 193
    if-nez v2, :cond_db

    .line 194
    .line 195
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->c:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 196
    .line 197
    iget-object v2, v2, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonList:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 204
    .line 205
    if-eqz v2, :cond_db

    .line 206
    .line 207
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/m0$a;

    .line 213
    .line 214
    invoke-direct {v4, p0, v2}, Lcom/hpbr/bosszhipin/common/dialog/m0$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/m0;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->c:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 221
    .line 222
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->job:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 223
    .line 224
    if-eqz v1, :cond_1ed

    .line 225
    .line 226
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 227
    .line 228
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 234
    .line 235
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 241
    .line 242
    const/16 v4, 0x8

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_156

    .line 259
    .line 260
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_10e
    :goto_10e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_156

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 282
    .line 283
    if-eqz v6, :cond_10e

    .line 284
    .line 285
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_10e

    .line 292
    .line 293
    iget v7, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 294
    .line 295
    if-lez v7, :cond_10e

    .line 296
    .line 297
    iget v7, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 298
    .line 299
    if-gtz v7, :cond_12d

    .line 300
    .line 301
    goto :goto_10e

    .line 302
    :cond_12d
    iget-object v7, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->b:Landroid/app/Activity;

    .line 303
    .line 304
    const/high16 v8, 0x41800000    # 16.0f

    .line 305
    .line 306
    invoke-static {v7, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    iget v8, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 311
    .line 312
    mul-int v8, v8, v7

    .line 313
    .line 314
    iget v9, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 315
    .line 316
    div-int/2addr v8, v9

    .line 317
    new-instance v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 318
    .line 319
    iget-object v10, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->b:Landroid/app/Activity;

    .line 320
    .line 321
    invoke-direct {v9, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    invoke-direct {v10, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v9, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 338
    .line 339
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    goto :goto_10e

    .line 343
    :cond_156
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->k:Landroid/widget/ImageView;

    .line 344
    .line 345
    if-eqz v2, :cond_165

    .line 346
    .line 347
    iget-boolean v6, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 348
    .line 349
    if-nez v6, :cond_162

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_165

    .line 355
    :cond_162
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_192

    .line 365
    .line 366
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_192

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_186

    .line 389
    .line 390
    goto :goto_173

    .line 391
    :cond_186
    iget-object v7, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->m:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 392
    .line 393
    iget-object v8, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->b:Landroid/app/Activity;

    .line 394
    .line 395
    invoke-direct {p0, v8, v6}, Lcom/hpbr/bosszhipin/common/dialog/m0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    goto :goto_173

    .line 403
    :cond_192
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 404
    .line 405
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, v6, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 411
    .line 412
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandScaleName:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v2, v6, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 418
    .line 419
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2, v6, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 425
    .line 426
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v2, v3, v6}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    new-array v6, v2, [Ljava/lang/String;

    .line 433
    .line 434
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 435
    .line 436
    aput-object v7, v6, v3

    .line 437
    .line 438
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 439
    .line 440
    aput-object v7, v6, v5

    .line 441
    .line 442
    const-string v7, " \u00b7 "

    .line 443
    .line 444
    invoke-static {v7, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-object v7, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 449
    .line 450
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 454
    .line 455
    const/4 v7, 0x4

    .line 456
    new-array v7, v7, [Ljava/lang/String;

    .line 457
    .line 458
    aput-object v6, v7, v3

    .line 459
    .line 460
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 461
    .line 462
    aput-object v3, v7, v5

    .line 463
    .line 464
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 465
    .line 466
    aput-object v3, v7, v2

    .line 467
    .line 468
    const/4 v2, 0x3

    .line 469
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 470
    .line 471
    aput-object v1, v7, v2

    .line 472
    .line 473
    const-string v1, "  "

    .line 474
    .line 475
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 480
    .line 481
    invoke-virtual {v2, v1, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 485
    .line 486
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/m0$b;

    .line 487
    .line 488
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/m0$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/m0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 495
    .line 496
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->b:Landroid/app/Activity;

    .line 497
    .line 498
    sget v3, Lba/m;->i:I

    .line 499
    .line 500
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 501
    .line 502
    .line 503
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 504
    .line 505
    sget v0, Lba/m;->e:I

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/m0;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 513
    .line 514
    .line 515
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/m0;->b()V

    .line 516
    .line 517
    .line 518
    return v5
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->ec:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/m0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
