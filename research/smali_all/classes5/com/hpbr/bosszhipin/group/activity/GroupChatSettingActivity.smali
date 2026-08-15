.class public Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:J

.field private o:J

.field private p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->s:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method private Af()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GroupUpdateMemberSettingRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$d;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GroupUpdateMemberSettingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/GroupUpdateMemberSettingRequest;->gid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->cf()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/GroupUpdateMemberSettingRequest;->watch:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Bf()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 12
    .line 13
    if-eqz v0, :cond_10f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->k:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isAdmin()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_2f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->i:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->j:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->i:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->j:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->notice:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->introduction:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->d:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWatched()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_66

    .line 99
    .line 100
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->R2:I

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->Q2:I

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->e:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isSilent()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_78

    .line 117
    .line 118
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->R2:I

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->Q2:I

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->B(J)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lco/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_10f

    .line 141
    .line 142
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x4

    .line 147
    if-le v2, v3, :cond_98

    .line 148
    .line 149
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_98
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "\u7fa4\u6210\u5458\u5217\u8868 ("

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, "\u4eba)"

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->l:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lez v2, :cond_10f

    .line 190
    .line 191
    invoke-static {v0}, Lco/g;->d(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_10f

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 209
    .line 210
    if-nez v2, :cond_d4

    .line 211
    .line 212
    goto :goto_c5

    .line 213
    :cond_d4
    new-instance v3, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    if-nez v4, :cond_e8

    .line 225
    .line 226
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    const/4 v5, -0x1

    .line 229
    const/4 v6, -0x2

    .line 230
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    const v5, 0x3e99999a    # 0.3f

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 241
    .line 242
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->l:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 248
    .line 249
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->adminId:J

    .line 250
    .line 251
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 252
    .line 253
    cmp-long v8, v4, v6

    .line 254
    .line 255
    if-nez v8, :cond_102

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v4, 0x0

    .line 260
    :goto_103
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/bosszhipin/group/holder/GroupMemberItemView;->b(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;Z)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;

    .line 264
    .line 265
    invoke-direct {v4, p0, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    goto :goto_c5

    .line 272
    :cond_10f
    return-void
.end method

.method private Cf()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GroupUpdateMemberSettingRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$e;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GroupUpdateMemberSettingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/GroupUpdateMemberSettingRequest;->gid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Ye()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/GroupUpdateMemberSettingRequest;->silent:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->vf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Bf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    return-wide v0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->cf()I

    move-result p0

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Ye()I

    move-result p0

    return p0
.end method

.method private Ve()V
    .registers 6

    .line 1
    const-string v0, "\u63d0\u4ea4\u4e2d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->o:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 21
    .line 22
    .line 23
    const-string v0, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u5904\u7406"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$f;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$f;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->Z(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/manager/p;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private We()V
    .registers 5

    .line 1
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 11
    .line 12
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$c;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->V(JLcom/hpbr/bosszhipin/data/manager/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Ye()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isSilent()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method

.method private cf()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWatched()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method

.method private df()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v2, v3, :cond_15

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v2, v3, :cond_1c

    .line 21
    .line 22
    :cond_15
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->flag:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eq v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method private ff()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v2, v3, :cond_15

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v2, v3, :cond_1c

    .line 21
    .line 22
    :cond_15
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->flag:I

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    and-int/2addr v0, v2

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method private gf()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method private if()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method private initView()V
    .registers 8

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u7fa4\u8bbe\u7f6e"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->q0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->T8:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->k:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->B9:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->i:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->t8:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->j:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->l:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->l9:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->P8:I

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->D7:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->kr:I

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->aq:I

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->r6:I

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->C5:I

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->d:Landroid/widget/ImageView;

    .line 128
    .line 129
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->s6:I

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->e:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Ko:I

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Lp:I

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    iput-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Rp:I

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->X7:I

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->q:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->m9:I

    .line 182
    .line 183
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iput-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->r:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->V8:I

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iput-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->m:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->j:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->i:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v1, 0x1

    .line 238
    new-array v2, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    aput-object v0, v2, v4

    .line 242
    .line 243
    const-string v5, "GroupSetting"

    .line 244
    .line 245
    const-string v6, "userCardBean %s"

    .line 246
    .line 247
    invoke-static {v5, v6, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->lf()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/16 v5, 0x8

    .line 255
    .line 256
    if-eqz v2, :cond_106

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->ff()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_129

    .line 263
    :cond_106
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->if()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_124

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->gf()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_124

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->kf()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_119

    .line 280
    .line 281
    goto :goto_124

    .line 282
    :cond_119
    if-eqz v0, :cond_122

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->isCertificate()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_122

    .line 289
    .line 290
    goto :goto_129

    .line 291
    :cond_122
    const/4 v1, 0x0

    .line 292
    goto :goto_129

    .line 293
    :cond_124
    :goto_124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->m:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :goto_129
    if-eqz v1, :cond_12d

    .line 299
    .line 300
    const/16 v4, 0x8

    .line 301
    .line 302
    :cond_12d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->lf()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_140

    .line 310
    .line 311
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->q:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->r:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_140
    return-void
.end method

.method private kf()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method private lf()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_14

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public static tf(Landroid/content/Context;JJ)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "INTENT_GROUP_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "INTENT_MY_ID_IN_GROUP"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic vf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Ve()V

    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Z2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->s:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_52

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_52

    .line 8
    .line 9
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    packed-switch p1, :pswitch_data_54

    .line 23
    .line 24
    .line 25
    goto :goto_52

    .line 26
    :pswitch_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->We()V

    .line 27
    .line 28
    .line 29
    goto :goto_52

    .line 30
    :pswitch_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->j0(JLjava/lang/String;)J

    .line 42
    .line 43
    .line 44
    goto :goto_52

    .line 45
    :pswitch_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->l0(JLjava/lang/String;)J

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, p3}, Lcom/hpbr/bosszhipin/data/manager/o;->m0(JI)J

    .line 66
    .line 67
    .line 68
    goto :goto_52

    .line 69
    :pswitch_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->k0(JLjava/lang/String;)J

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x64
        :pswitch_44
        :pswitch_2c
        :pswitch_1d
        :pswitch_19
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->t8:I

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_4b

    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "\u7fa4\u540d\u79f0"

    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->title:Ljava/lang/String;

    .line 20
    .line 21
    iput v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->minLength:I

    .line 25
    .line 26
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canSaveEmpty:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defInputText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->lf()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->df()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isAdmin()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 60
    .line 61
    :goto_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 62
    .line 63
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 64
    .line 65
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 66
    .line 67
    const/16 v0, 0x64

    .line 68
    .line 69
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->cf(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_191

    .line 75
    .line 76
    :cond_4b
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->P8:I

    .line 77
    .line 78
    const/16 v3, 0x12c

    .line 79
    .line 80
    if-ne p1, v0, :cond_9c

    .line 81
    .line 82
    new-instance p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "\u7fa4\u516c\u544a"

    .line 88
    .line 89
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->title:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canSaveEmpty:Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defInputText:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->lf()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_76

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->df()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isAdmin()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 126
    .line 127
    :goto_7e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 128
    .line 129
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 130
    .line 131
    iput-wide v4, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 132
    .line 133
    iput v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    .line 134
    .line 135
    const/16 v3, 0x65

    .line 136
    .line 137
    iput v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 138
    .line 139
    iget v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noticeTopStatus:I

    .line 140
    .line 141
    iput v4, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->noticeTopStatus:I

    .line 142
    .line 143
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 144
    .line 145
    const/16 v4, 0x13

    .line 146
    .line 147
    if-ne v1, v4, :cond_95

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    :cond_95
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->applyTop:Z

    .line 151
    .line 152
    invoke-static {p0, p1, v3}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->cf(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_191

    .line 156
    .line 157
    :cond_9c
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->l9:I

    .line 158
    .line 159
    if-ne p1, v0, :cond_df

    .line 160
    .line 161
    new-instance p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 162
    .line 163
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "\u7fa4\u7b80\u4ecb"

    .line 167
    .line 168
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->title:Ljava/lang/String;

    .line 169
    .line 170
    iput v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->minLength:I

    .line 171
    .line 172
    iput v3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->maxLength:I

    .line 173
    .line 174
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canSaveEmpty:Z

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->defInputText:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->lf()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c8

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->df()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 199
    .line 200
    goto :goto_d0

    .line 201
    :cond_c8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isAdmin()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->canEdit:Z

    .line 208
    .line 209
    :goto_d0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 210
    .line 211
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 212
    .line 213
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 214
    .line 215
    const/16 v0, 0x66

    .line 216
    .line 217
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->requestType:I

    .line 218
    .line 219
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity;->cf(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_191

    .line 223
    .line 224
    :cond_df
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->V8:I

    .line 225
    .line 226
    if-ne p1, v0, :cond_ec

    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 229
    .line 230
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 231
    .line 232
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupNewPositionResumeActivity;->Te(Landroid/content/Context;J)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_191

    .line 236
    .line 237
    :cond_ec
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Rp:I

    .line 238
    .line 239
    if-ne p1, v0, :cond_109

    .line 240
    .line 241
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 242
    .line 243
    if-nez p1, :cond_f5

    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isAdmin()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_102

    .line 251
    .line 252
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 253
    .line 254
    invoke-static {p0, v0, v1}, Lyn/o;->b(Landroid/content/Context;J)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_191

    .line 258
    .line 259
    :cond_102
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 260
    .line 261
    invoke-static {p0, v0, v1}, Lyn/o;->c(Landroid/content/Context;J)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_191

    .line 265
    .line 266
    :cond_109
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->m9:I

    .line 267
    .line 268
    if-ne p1, v0, :cond_112

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Cf()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_191

    .line 274
    .line 275
    :cond_112
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->X7:I

    .line 276
    .line 277
    if-ne p1, v0, :cond_11b

    .line 278
    .line 279
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Af()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_191

    .line 283
    .line 284
    :cond_11b
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->D7:I

    .line 285
    .line 286
    if-ne p1, v0, :cond_159

    .line 287
    .line 288
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "group-invite"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ""

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v2, "p"

    .line 318
    .line 319
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v0, "p2"

    .line 324
    .line 325
    const-string v2, "2"

    .line 326
    .line 327
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Luk/a;->h()V

    .line 332
    .line 333
    .line 334
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 335
    .line 336
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->p:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 337
    .line 338
    if-eqz p1, :cond_155

    .line 339
    .line 340
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 341
    .line 342
    :cond_155
    invoke-static {p0, v2, v3, v1}, Lcom/hpbr/bosszhipin/group/activity/InviteMemberActivity;->cf(Landroid/content/Context;JLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_191

    .line 346
    :cond_159
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->B9:I

    .line 347
    .line 348
    if-ne p1, v0, :cond_165

    .line 349
    .line 350
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 351
    .line 352
    const/16 p1, 0x67

    .line 353
    .line 354
    invoke-static {p0, v0, v1, p1}, Lyn/o;->e(Landroid/content/Context;JI)V

    .line 355
    .line 356
    .line 357
    goto :goto_191

    .line 358
    :cond_165
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->q0:I

    .line 359
    .line 360
    if-ne p1, v0, :cond_191

    .line 361
    .line 362
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 363
    .line 364
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "\u9000\u51fa\u7fa4\u804a"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 370
    .line 371
    .line 372
    const-string v0, "\u4f60\u5c06\u5931\u53bb\u4e0e\u8be5\u7fa4\u7684\u8054\u7cfb\uff0c\u5e76\u4e0d\u518d\u63a5\u6536\u6b64\u7fa4\u804a\u6d88\u606f"

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 378
    .line 379
    .line 380
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->K1:I

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 383
    .line 384
    .line 385
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->M1:I

    .line 386
    .line 387
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/j0;

    .line 388
    .line 389
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/j0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->I4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "INTENT_GROUP_ID"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "INTENT_MY_ID_IN_GROUP"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->o:J

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->initView()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->We()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->wf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->s:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onRestart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->Bf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
