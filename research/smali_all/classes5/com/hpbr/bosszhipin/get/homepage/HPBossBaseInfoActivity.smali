.class public Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Landroid/widget/TextView;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private H:J

.field private I:J

.field private J:J

.field private K:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field private L:Z

.field private M:Z

.field private N:Landroid/widget/RelativeLayout;

.field private O:Lcom/hpbr/bosszhipin/views/MTextView;

.field private P:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

.field private final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerBossWorkBean;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/bean/ServerBossEduBean;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroid/content/BroadcastReceiver;

.field private final U:I

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Landroid/view/View;

.field private u:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

.field private v:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

.field private w:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private x:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->D:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Q:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->R:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->S:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->T:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    const/16 v0, 0x37

    .line 37
    .line 38
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->U:I

    .line 39
    .line 40
    return-void
.end method

.method private Af(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_1a3

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->socialNicknameShowEditStatus:I

    .line 4
    .line 5
    const-string v1, "\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 6
    .line 7
    const-string v2, "\u5ba1\u6838\u4e2d"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v7, 0x4

    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-ne v0, v4, :cond_3c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->F:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->F:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->F:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v5, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 30
    .line 31
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->F:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->f:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->socialNicknameShowEdit:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_77

    .line 61
    :cond_3c
    if-ne v0, v7, :cond_59

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->F:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->F:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v5, Lcom/hpbr/bosszhipin/get/m;->W0:I

    .line 71
    .line 72
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->F:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->F:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->F:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->f:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->socialNicknameShowEdit:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_77

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->f:Landroid/widget/EditText;

    .line 114
    .line 115
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->socialNicknameShowEdit:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->introductionShowEditStatus:I

    .line 121
    .line 122
    if-ne v0, v4, :cond_a7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->E:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->E:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->E:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v1, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 137
    .line 138
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->E:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->j:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->introductionShowEdit:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_e2

    .line 168
    :cond_a7
    if-ne v0, v7, :cond_c4

    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->E:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->E:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v2, Lcom/hpbr/bosszhipin/get/m;->W0:I

    .line 178
    .line 179
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->E:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->E:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->E:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->j:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->introductionShowEdit:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e2

    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->j:Landroid/widget/EditText;

    .line 221
    .line 222
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->introductionShowEdit:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->introductionShowEdit:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->z:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->socialNicknameShowEdit:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->A:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->locationDesc:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->B:Ljava/lang/String;

    .line 240
    .line 241
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->locationCodeV1:I

    .line 242
    .line 243
    int-to-long v2, v1

    .line 244
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->H:J

    .line 245
    .line 246
    iget v2, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->locationCodeV2:I

    .line 247
    .line 248
    int-to-long v3, v2

    .line 249
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->I:J

    .line 250
    .line 251
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->locationCodeV3:I

    .line 252
    .line 253
    int-to-long v3, v0

    .line 254
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->J:J

    .line 255
    .line 256
    int-to-long v3, v1

    .line 257
    int-to-long v5, v2

    .line 258
    int-to-long v10, v0

    .line 259
    move-object v0, p0

    .line 260
    move-wide v1, v3

    .line 261
    move-wide v3, v5

    .line 262
    move-wide v5, v10

    .line 263
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Cf(JJJ)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 268
    .line 269
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->industryList:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_122

    .line 278
    .line 279
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->industryList:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 290
    .line 291
    :cond_122
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->birthDay:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->y:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_149

    .line 302
    .line 303
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->y:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v8, :cond_149

    .line 310
    .line 311
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->y:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v1, 0x6

    .line 314
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->y:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Bf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->D:Ljava/lang/String;

    .line 329
    .line 330
    :cond_149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->D:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_158

    .line 337
    .line 338
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->D:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 346
    .line 347
    if-eqz v0, :cond_163

    .line 348
    .line 349
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->B:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_170

    .line 365
    .line 366
    const-string v1, ""

    .line 367
    .line 368
    goto :goto_172

    .line 369
    :cond_170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->B:Ljava/lang/String;

    .line 370
    .line 371
    :goto_172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->u:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->u:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Q:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->setRecommendData(Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->v:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->v:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    .line 392
    .line 393
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->R:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->setRecommendData(Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->K:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1a3

    .line 407
    .line 408
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->S:Ljava/util/ArrayList;

    .line 409
    .line 410
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->K:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->hobbyLabelList:Ljava/util/List;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Wf()V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    return-void
.end method

.method private Bf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "\u5c04\u624b\u5ea7"

    .line 10
    .line 11
    const-string v3, "\u5929\u874e\u5ea7"

    .line 12
    .line 13
    const-string v4, "\u5929\u79e4\u5ea7"

    .line 14
    .line 15
    const-string v5, "\u5904\u5973\u5ea7"

    .line 16
    .line 17
    const-string v6, "\u72ee\u5b50\u5ea7"

    .line 18
    .line 19
    const-string v7, "\u5de8\u87f9\u5ea7"

    .line 20
    .line 21
    const-string v8, "\u53cc\u5b50\u5ea7"

    .line 22
    .line 23
    const-string v9, "\u91d1\u725b\u5ea7"

    .line 24
    .line 25
    const-string v10, "\u767d\u7f8a\u5ea7"

    .line 26
    .line 27
    const-string v11, "\u53cc\u9c7c\u5ea7"

    .line 28
    .line 29
    const-string v12, "\u6469\u7faf\u5ea7"

    .line 30
    .line 31
    const-string v13, "\u6c34\u74f6\u5ea7"

    .line 32
    .line 33
    const/16 v14, 0x16

    .line 34
    .line 35
    const/16 v15, 0x17

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_66

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    if-ge v1, v14, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v12

    .line 47
    :goto_2e
    return-object v2

    .line 48
    :pswitch_2f
    if-ge v1, v14, :cond_32

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_32
    return-object v2

    .line 52
    :pswitch_33
    if-ge v1, v15, :cond_36

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    :cond_36
    return-object v3

    .line 56
    :pswitch_37
    if-ge v1, v15, :cond_3a

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    :cond_3a
    return-object v4

    .line 60
    :pswitch_3b
    if-ge v1, v15, :cond_3e

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    :cond_3e
    return-object v5

    .line 64
    :pswitch_3f
    if-ge v1, v15, :cond_42

    .line 65
    .line 66
    move-object v6, v7

    .line 67
    :cond_42
    return-object v6

    .line 68
    :pswitch_43
    if-ge v1, v14, :cond_46

    .line 69
    .line 70
    move-object v7, v8

    .line 71
    :cond_46
    return-object v7

    .line 72
    :pswitch_47
    const/16 v0, 0x15

    .line 73
    .line 74
    if-ge v1, v0, :cond_4c

    .line 75
    .line 76
    move-object v8, v9

    .line 77
    :cond_4c
    return-object v8

    .line 78
    :pswitch_4d
    const/16 v0, 0x15

    .line 79
    .line 80
    if-ge v1, v0, :cond_52

    .line 81
    .line 82
    move-object v9, v10

    .line 83
    :cond_52
    return-object v9

    .line 84
    :pswitch_53
    const/16 v0, 0x15

    .line 85
    .line 86
    if-ge v1, v0, :cond_58

    .line 87
    .line 88
    move-object v10, v11

    .line 89
    :cond_58
    return-object v10

    .line 90
    :pswitch_59
    const/16 v0, 0x13

    .line 91
    .line 92
    if-ge v1, v0, :cond_5e

    .line 93
    .line 94
    move-object v11, v13

    .line 95
    :cond_5e
    return-object v11

    .line 96
    :pswitch_5f
    const/16 v0, 0x14

    .line 97
    .line 98
    if-ge v1, v0, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v12, v13

    .line 102
    :goto_65
    return-object v12

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2a
    .end packed-switch
.end method

.method private Cf(JJJ)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 12

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    move-wide p1, p3

    .line 18
    :cond_11
    iput-wide p1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 19
    .line 20
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    move-wide p3, p5

    .line 28
    :cond_1b
    iput-wide p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    iget-object p2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private Ef()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method private Gf()V
    .registers 3

    .line 1
    invoke-static {}, Lpm/a;->c()Lpm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpm/a;->b(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpm/a;->a(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Hf()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->H:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;->locationCodeV1:J

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->I:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;->locationCodeV2:J

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->J:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;->locationCodeV3:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;->areaName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->y:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;->birthDay:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->z:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;->introduction:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Ef()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;->industryJson:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->A:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;->nickname:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->M:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;->updateEduExp:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->L:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;->updateWorkExp:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->K:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;->workExpList:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$BaseInfoPostRequestBean;->eduExpList:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private Lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_a2

    .line 10
    .line 11
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-lez v5, :cond_af

    .line 18
    .line 19
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 39
    .line 40
    const-wide/32 v9, 0x605bfe4

    .line 41
    .line 42
    .line 43
    const-wide/32 v11, 0x60598d4

    .line 44
    .line 45
    .line 46
    const-wide/32 v13, 0x60571c4

    .line 47
    .line 48
    .line 49
    const-wide/32 v15, 0x6054ab4

    .line 50
    .line 51
    .line 52
    cmp-long v17, v7, v15

    .line 53
    .line 54
    if-eqz v17, :cond_47

    .line 55
    .line 56
    cmp-long v17, v7, v13

    .line 57
    .line 58
    if-eqz v17, :cond_47

    .line 59
    .line 60
    cmp-long v17, v7, v11

    .line 61
    .line 62
    if-eqz v17, :cond_47

    .line 63
    .line 64
    cmp-long v17, v7, v9

    .line 65
    .line 66
    if-nez v17, :cond_44

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    iput-wide v7, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->H:J

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    :goto_47
    iput-wide v7, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->I:J

    .line 73
    .line 74
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->H:J

    .line 75
    .line 76
    :goto_4b
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-lez v7, :cond_8b

    .line 83
    .line 84
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 95
    .line 96
    cmp-long v17, v7, v15

    .line 97
    .line 98
    if-eqz v17, :cond_7f

    .line 99
    .line 100
    cmp-long v15, v7, v13

    .line 101
    .line 102
    if-eqz v15, :cond_7f

    .line 103
    .line 104
    cmp-long v13, v7, v11

    .line 105
    .line 106
    if-eqz v13, :cond_7f

    .line 107
    .line 108
    cmp-long v11, v7, v9

    .line 109
    .line 110
    if-nez v11, :cond_70

    .line 111
    .line 112
    goto :goto_7f

    .line 113
    :cond_70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 120
    .line 121
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 122
    .line 123
    iput-wide v6, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->I:J

    .line 124
    .line 125
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->J:J

    .line 126
    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    :goto_7f
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 135
    .line 136
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 137
    .line 138
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->J:J

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->B:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_af

    .line 163
    :cond_a2
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->H:J

    .line 164
    .line 165
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->I:J

    .line 166
    .line 167
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->J:J

    .line 168
    .line 169
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->B:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Rf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->K:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->K:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    return-object p1
.end method

.method private Qf()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->K:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v2, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->socialNicknameShowEditStatus:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_20

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->socialNicknameShowEdit:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    iget v5, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->introductionShowEditStatus:I

    .line 35
    .line 36
    if-eq v5, v3, :cond_39

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->j:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->z:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->introductionShowEdit:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    xor-int/2addr v3, v4

    .line 57
    or-int/2addr v2, v3

    .line 58
    :cond_39
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->industryList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v5, ""

    .line 67
    .line 68
    if-lez v3, :cond_5c

    .line 69
    .line 70
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->industryList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_5c

    .line 79
    .line 80
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->industryList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v3, v5

    .line 94
    :goto_5d
    iget-object v6, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->birthDay:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8c

    .line 105
    .line 106
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 107
    .line 108
    if-nez v6, :cond_6e

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 112
    .line 113
    :goto_70
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8c

    .line 118
    .line 119
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->locationDesc:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8c

    .line 130
    .line 131
    if-nez v2, :cond_8c

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->M:Z

    .line 134
    .line 135
    if-nez v0, :cond_8c

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->L:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8d

    .line 140
    .line 141
    :cond_8c
    const/4 v1, 0x1

    .line 142
    :cond_8d
    return v1
.end method

.method private synthetic Rf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Bf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->y:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Q:Ljava/util/ArrayList;

    return-object p0
.end method

.method private Sf()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Qf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->ag()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->u:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    return-object p0
.end method

.method private Tf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/wheelview/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/c0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/c0;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/h;->k(Lcom/hpbr/bosszhipin/views/wheelview/h$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/h;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->v:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Sf()V

    return-void
.end method

.method private Vf(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->v:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->v:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;->setRecommendData(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private Wf()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->S:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_22

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->O:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Xf(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->u:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->setData(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->u:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;->setRecommendData(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method private Yf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->P:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getSecurityId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoRequest;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->P:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getEncryptUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoRequest;->encryptUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Zf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequestV2;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$h;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequestV2;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Hf()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequestV2;->baseInfoJson:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Xf(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->L:Z

    return p1
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->R:Ljava/util/ArrayList;

    return-object p0
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->j:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initView()V
    .registers 11

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rm:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->w:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->w:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ww:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lcom/hpbr/bosszhipin/get/p;->xw:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Ui:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->q:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    sget v3, Lcom/hpbr/bosszhipin/get/p;->H3:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v4, Lcom/hpbr/bosszhipin/get/p;->J3:I

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v4, Lcom/hpbr/bosszhipin/get/p;->G3:I

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->k:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    sget v5, Lcom/hpbr/bosszhipin/get/p;->Ua:I

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v6, Lcom/hpbr/bosszhipin/get/p;->Va:I

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object v7, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v7, Lcom/hpbr/bosszhipin/get/p;->Ri:I

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    iput-object v8, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->g:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    sget v8, Lcom/hpbr/bosszhipin/get/p;->Ip:I

    .line 115
    .line 116
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v9, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->C:Landroid/widget/TextView;

    .line 123
    .line 124
    sget v9, Lcom/hpbr/bosszhipin/get/p;->A4:I

    .line 125
    .line 126
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v9, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->E:Landroid/widget/TextView;

    .line 133
    .line 134
    sget v9, Lcom/hpbr/bosszhipin/get/p;->Sf:I

    .line 135
    .line 136
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v9, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->b:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    sget v9, Lcom/hpbr/bosszhipin/get/p;->A3:I

    .line 145
    .line 146
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    iput-object v9, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->c:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    sget v9, Lcom/hpbr/bosszhipin/get/p;->z3:I

    .line 155
    .line 156
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    iput-object v9, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    sget v9, Lcom/hpbr/bosszhipin/get/p;->B4:I

    .line 165
    .line 166
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v9, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->F:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v9, Lcom/hpbr/bosszhipin/get/p;->B3:I

    .line 175
    .line 176
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v9, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->e:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v9, Lcom/hpbr/bosszhipin/get/p;->y3:I

    .line 185
    .line 186
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Landroid/widget/EditText;

    .line 191
    .line 192
    iput-object v9, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->f:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    iput-object v7, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->g:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 207
    .line 208
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 209
    .line 210
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 217
    .line 218
    sget v5, Lcom/hpbr/bosszhipin/get/p;->Ta:I

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroid/widget/EditText;

    .line 225
    .line 226
    iput-object v5, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->j:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->k:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 241
    .line 242
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 243
    .line 244
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Ca:I

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->n:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Aa:I

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 261
    .line 262
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 263
    .line 264
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Da:I

    .line 265
    .line 266
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 271
    .line 272
    iput-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->q:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 287
    .line 288
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 297
    .line 298
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Uv:I

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->t:Landroid/view/View;

    .line 305
    .line 306
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bw:I

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->u:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossWorkExpView;

    .line 315
    .line 316
    sget v0, Lcom/hpbr/bosszhipin/get/p;->F4:I

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->v:Lcom/hpbr/bosszhipin/get/homepage/widget/HPBossEduExpView;

    .line 325
    .line 326
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/TextView;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->C:Landroid/widget/TextView;

    .line 333
    .line 334
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pa:I

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->N:Landroid/widget/RelativeLayout;

    .line 343
    .line 344
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Sa:I

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 351
    .line 352
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->O:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->n:Landroid/widget/RelativeLayout;

    .line 355
    .line 356
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->q:Landroid/widget/RelativeLayout;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->k:Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->C:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->N:Landroid/widget/RelativeLayout;

    .line 375
    .line 376
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->initListener()V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Vf(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->M:Z

    return p1
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Wf()V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Af(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    return-void
.end method


# virtual methods
.method public ag()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u786e\u8ba4\u9000\u51fa\u5417\uff1f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u73b0\u5728\u9000\u51fa \u5df2\u7f16\u8f91\u7684\u5185\u5bb9\u5c06\u65e0\u6cd5\u4fdd\u5b58"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$i;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "\u9000\u51fa"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\u7ee7\u7eed\u7f16\u8f91"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_17

    .line 5
    .line 6
    const/16 p2, 0x17

    .line 7
    .line 8
    if-ne p1, p2, :cond_17

    .line 9
    .line 10
    const-string p1, "intent_district_data"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    if-eqz p3, :cond_3d

    .line 25
    .line 26
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3d

    .line 33
    .line 34
    const/16 v0, 0x37

    .line 35
    .line 36
    if-ne p1, v0, :cond_3d

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    if-eqz p1, :cond_3d

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->q:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->x:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->Te(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b3

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->k:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Tf()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_b3

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ip:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_71

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->K:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 47
    .line 48
    if-eqz p1, :cond_b3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Qf()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_45

    .line 55
    .line 56
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->introductionShowEditStatus:I

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-eq v0, v1, :cond_45

    .line 60
    .line 61
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->socialNicknameShowEditStatus:I

    .line 62
    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    goto :goto_b3

    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->f:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    if-le p1, v0, :cond_59

    .line 83
    .line 84
    const-string p1, "\u6635\u79f0\u6700\u591a\u4e3a10\u4e2a\u5b57"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->j:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v0, 0x32

    .line 101
    .line 102
    if-le p1, v0, :cond_6d

    .line 103
    .line 104
    const-string p1, "\u81ea\u6211\u4ecb\u7ecd\u6700\u591a\u4e3a50\u4e2a\u5b57"

    .line 105
    .line 106
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Zf()V

    .line 111
    .line 112
    .line 113
    goto :goto_b3

    .line 114
    :cond_71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ca:I

    .line 119
    .line 120
    if-ne v0, v1, :cond_a6

    .line 121
    .line 122
    new-instance p1, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;

    .line 125
    .line 126
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 136
    .line 137
    if-eqz v0, :cond_9a

    .line 138
    .line 139
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->G:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 145
    .line 146
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 147
    .line 148
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 149
    .line 150
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v0, 0x0

    .line 156
    :goto_9b
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x37

    .line 162
    .line 163
    invoke-static {p0, p1, v0}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_b3

    .line 167
    :cond_a6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pa:I

    .line 172
    .line 173
    if-ne p1, v0, :cond_b3

    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->S:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/GetHPInterestActivity;->Af(Landroid/app/Activity;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->T:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const-string v0, "GET_GEEK_HOMEPAGE_ADD_DELETE_EDU"

    .line 12
    .line 13
    const-string v1, "ACTION_REFRESH"

    .line 14
    .line 15
    const-string v2, "GET_HOMEPAGE_ADD_WORK_LIST"

    .line 16
    .line 17
    const-string v3, "GET_GEEK_HOMEPAGE_ADD_DELETE_WORK"

    .line 18
    .line 19
    const-string v4, "GET_GEEK_HOMEPAGE_ADD_EDU_LIST"

    .line 20
    .line 21
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->initView()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_35

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->P:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Yf()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Gf()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->T:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

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
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Sf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
