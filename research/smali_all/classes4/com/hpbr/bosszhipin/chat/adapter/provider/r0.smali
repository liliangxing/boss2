.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 28

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->kg:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v15, v1

    .line 14
    check-cast v15, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->oe:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->bc:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->we:I

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v12, v0

    .line 55
    check-cast v12, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;

    .line 56
    .line 57
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 60
    .line 61
    invoke-virtual {v13, v14}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v5, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v13, Lfd/b;->d:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6b

    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/listener/m;

    .line 81
    .line 82
    iget-object v5, v13, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-virtual {v13, v14}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v19

    .line 92
    invoke-virtual {v13, v14}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v21

    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    move-object/from16 v17, v5

    .line 101
    .line 102
    invoke-direct/range {v16 .. v23}, Lcom/hpbr/bosszhipin/chat/single/listener/m;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;JJI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    invoke-virtual {v3, v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_dd

    .line 128
    .line 129
    :try_start_80
    new-instance v3, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "longitude"

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    const-string v1, "latitude"

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    const-string v1, "locationDesc"

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v1, "city"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v1, "province"

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v1, "street"

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    const-string v1, "addressNum"

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->backgroundUrl:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v13, Lfd/b;->d:Z

    .line 189
    .line 190
    if-eqz v0, :cond_dd

    .line 191
    .line 192
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_c1} :catch_d7

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    move-object/from16 v2, p0

    .line 196
    .line 197
    move-object v3, v9

    .line 198
    move-object v4, v10

    .line 199
    move-object v9, v11

    .line 200
    move-object/from16 v10, v16

    .line 201
    .line 202
    move-object/from16 v11, v17

    .line 203
    .line 204
    move-object v13, v12

    .line 205
    move-object/from16 v12, p2

    .line 206
    .line 207
    :try_start_ce
    invoke-direct/range {v1 .. v12}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d4} :catch_d5

    .line 211
    .line 212
    .line 213
    goto :goto_de

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    goto :goto_d9

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    move-object v13, v12

    .line 218
    :goto_d9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v13, v12

    .line 223
    :goto_de
    invoke-virtual {v13, v14}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->setImageStatus(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r0;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->y5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x6f

    return v0
.end method
