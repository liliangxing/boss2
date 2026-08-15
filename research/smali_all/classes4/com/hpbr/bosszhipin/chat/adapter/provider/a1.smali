.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;->H(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, p1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_38

    .line 41
    .line 42
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_38

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string p1, ""

    .line 58
    .line 59
    return-object p1
.end method

.method private static synthetic G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    return-void
.end method

.method private H(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 12
    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 16
    .line 17
    if-nez v1, :cond_26

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/z0;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/z0;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->K8:I

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v7, v5

    .line 42
    check-cast v7, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->h6:I

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v9, :cond_42

    .line 54
    .line 55
    iget-object v5, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 56
    .line 57
    if-eqz v5, :cond_42

    .line 58
    .line 59
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 60
    .line 61
    if-eqz v5, :cond_42

    .line 62
    .line 63
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 64
    .line 65
    move-object v11, v5

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v11, v10

    .line 68
    :goto_43
    if-eqz v11, :cond_2c0

    .line 69
    .line 70
    iget-object v5, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 73
    .line 74
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    new-array v6, v12, [Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v5, v1, v2, v6}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v4, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v13, 0x1

    .line 107
    if-nez v3, :cond_75

    .line 108
    .line 109
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v1, 0x0

    .line 119
    :goto_76
    iget-object v3, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 124
    .line 125
    iget v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->localResourceId:I

    .line 126
    .line 127
    if-lez v3, :cond_84

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_84
    if-eqz v1, :cond_87

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v8, Lfd/b;->d:Z

    .line 140
    .line 141
    if-nez v0, :cond_90

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    iget-boolean v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 146
    .line 147
    if-eqz v0, :cond_96

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    iget-boolean v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 152
    .line 153
    xor-int/2addr v0, v13

    .line 154
    move v1, v0

    .line 155
    :goto_9a
    iget-boolean v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 156
    .line 157
    if-eqz v0, :cond_a5

    .line 158
    .line 159
    iget-boolean v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/4 v14, 0x0

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    :goto_a5
    const/4 v14, 0x1

    .line 167
    :goto_a6
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    const-string v2, ""

    .line 178
    .line 179
    const/4 v6, -0x1

    .line 180
    if-ne v15, v0, :cond_173

    .line 181
    .line 182
    iget-object v0, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Mb:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Pn:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v10, v1

    .line 201
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 202
    .line 203
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->On:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v15, v1

    .line 210
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v0, v12}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v7, v0

    .line 222
    check-cast v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 223
    .line 224
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v0, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v11, v0

    .line 231
    check-cast v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 232
    .line 233
    if-eqz v7, :cond_100

    .line 234
    .line 235
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 241
    .line 242
    if-nez v0, :cond_fd

    .line 243
    .line 244
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 247
    .line 248
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 249
    .line 250
    invoke-static {v10, v0}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    invoke-static {v10, v6}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    if-eqz v11, :cond_118

    .line 258
    .line 259
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 265
    .line 266
    if-nez v0, :cond_115

    .line 267
    .line 268
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 271
    .line 272
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 273
    .line 274
    invoke-static {v15, v0}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_118

    .line 278
    :cond_115
    invoke-static {v15, v6}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    :try_start_118
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v1, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "certificate"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_12b} :catch_12c

    .line 300
    goto :goto_131

    .line 301
    :catch_12c
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    move-object v0, v2

    .line 306
    :goto_131
    iget-boolean v1, v8, Lfd/b;->d:Z

    .line 307
    .line 308
    if-eqz v1, :cond_2c0

    .line 309
    .line 310
    if-eqz v7, :cond_153

    .line 311
    .line 312
    new-instance v12, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$a;

    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v1, v12

    .line 323
    move-object/from16 v2, p0

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move-object/from16 v5, p2

    .line 328
    .line 329
    move-object v6, v7

    .line 330
    move-object v7, v0

    .line 331
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    .line 339
    .line 340
    :cond_153
    if-eqz v11, :cond_2c0

    .line 341
    .line 342
    new-instance v10, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;

    .line 343
    .line 344
    invoke-virtual {v15}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v1, v10

    .line 353
    move-object/from16 v2, p0

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    move-object/from16 v5, p2

    .line 358
    .line 359
    move-object v6, v11

    .line 360
    move-object v7, v0

    .line 361
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2c0

    .line 371
    .line 372
    :cond_173
    if-lez v15, :cond_2c0

    .line 373
    .line 374
    if-ne v15, v13, :cond_1bb

    .line 375
    .line 376
    :try_start_177
    iget-object v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v3, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "expireTime"

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    const-string v0, "afterExpireButtonText"

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-wide/16 v16, 0x0

    .line 402
    .line 403
    cmp-long v0, v4, v16

    .line 404
    .line 405
    if-lez v0, :cond_1aa

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v16
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_19a} :catch_1ac

    .line 411
    cmp-long v0, v16, v4

    .line 412
    .line 413
    if-lez v0, :cond_1aa

    .line 414
    .line 415
    :try_start_19e
    iput-boolean v13, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 416
    .line 417
    iput-boolean v12, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1a2} :catch_1a6

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    goto :goto_1b8

    .line 423
    :catch_1a6
    move-exception v0

    .line 424
    move-object v3, v0

    .line 425
    const/4 v0, 0x1

    .line 426
    goto :goto_1af

    .line 427
    :cond_1aa
    const/4 v0, 0x0

    .line 428
    goto :goto_1b8

    .line 429
    :catch_1ac
    move-exception v0

    .line 430
    move-object v3, v0

    .line 431
    const/4 v0, 0x0

    .line 432
    :goto_1af
    const-string v4, "JSONObject "

    .line 433
    .line 434
    new-array v5, v12, [Ljava/lang/Object;

    .line 435
    .line 436
    const-string v12, "DialogCenterStander3"

    .line 437
    .line 438
    invoke-static {v12, v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_1b8
    move v12, v1

    .line 442
    move v5, v14

    .line 443
    goto :goto_1be

    .line 444
    :cond_1bb
    move v12, v1

    .line 445
    move v5, v14

    .line 446
    const/4 v0, 0x0

    .line 447
    :goto_1be
    move-object v14, v2

    .line 448
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    :goto_1c3
    if-ge v4, v15, :cond_2c0

    .line 453
    .line 454
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object v3, v1

    .line 461
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 462
    .line 463
    if-nez v3, :cond_1dd

    .line 464
    .line 465
    move/from16 v18, v0

    .line 466
    .line 467
    move v9, v4

    .line 468
    move-object v4, v10

    .line 469
    move-object/from16 v16, v11

    .line 470
    .line 471
    move-object/from16 v20, v14

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    const/4 v14, -0x1

    .line 475
    move v11, v5

    .line 476
    goto/16 :goto_2af

    .line 477
    .line 478
    :cond_1dd
    iget-object v1, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 479
    .line 480
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->Kb:I

    .line 485
    .line 486
    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Qn:I

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 497
    .line 498
    iget v10, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 499
    .line 500
    if-nez v10, :cond_1ff

    .line 501
    .line 502
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 503
    .line 504
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 505
    .line 506
    iget v10, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 507
    .line 508
    invoke-static {v1, v10}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_202

    .line 512
    :cond_1ff
    invoke-static {v1, v6}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 513
    .line 514
    .line 515
    :goto_202
    if-eqz v0, :cond_20e

    .line 516
    .line 517
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-nez v10, :cond_20e

    .line 522
    .line 523
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    goto :goto_213

    .line 527
    :cond_20e
    iget-object v10, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    :goto_213
    iget-boolean v10, v8, Lfd/b;->d:Z

    .line 533
    .line 534
    if-eqz v10, :cond_240

    .line 535
    .line 536
    new-instance v10, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$c;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 539
    .line 540
    .line 541
    move-result-object v16

    .line 542
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    move-object v13, v1

    .line 547
    move-object v1, v10

    .line 548
    move/from16 v18, v0

    .line 549
    .line 550
    move-object v0, v2

    .line 551
    move-object/from16 v2, p0

    .line 552
    .line 553
    move-object/from16 v19, v3

    .line 554
    .line 555
    move-object/from16 v3, p2

    .line 556
    .line 557
    move v9, v4

    .line 558
    move-object/from16 v4, v16

    .line 559
    .line 560
    move-object/from16 v16, v11

    .line 561
    .line 562
    move v11, v5

    .line 563
    move-object/from16 v5, p2

    .line 564
    .line 565
    move-object/from16 v20, v14

    .line 566
    .line 567
    const/4 v14, -0x1

    .line 568
    move-object/from16 v6, v19

    .line 569
    .line 570
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1$c;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    goto :goto_24b

    .line 577
    :cond_240
    move/from16 v18, v0

    .line 578
    .line 579
    move-object v13, v1

    .line 580
    move-object v0, v2

    .line 581
    move v9, v4

    .line 582
    move-object/from16 v16, v11

    .line 583
    .line 584
    move-object/from16 v20, v14

    .line 585
    .line 586
    const/4 v14, -0x1

    .line 587
    move v11, v5

    .line 588
    :goto_24b
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 589
    .line 590
    .line 591
    if-eqz v12, :cond_25c

    .line 592
    .line 593
    iget-object v1, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 594
    .line 595
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 596
    .line 597
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_267

    .line 605
    :cond_25c
    iget-object v1, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 606
    .line 607
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 608
    .line 609
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    .line 615
    .line 616
    :goto_267
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 617
    .line 618
    const/4 v2, -0x2

    .line 619
    invoke-direct {v1, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 623
    .line 624
    const/high16 v4, 0x42140000    # 37.0f

    .line 625
    .line 626
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x1

    .line 639
    if-le v15, v1, :cond_288

    .line 640
    .line 641
    if-ltz v9, :cond_288

    .line 642
    .line 643
    add-int/lit8 v0, v15, -0x1

    .line 644
    .line 645
    if-ge v9, v0, :cond_288

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    goto :goto_289

    .line 649
    :cond_288
    const/4 v0, 0x0

    .line 650
    :goto_289
    if-eqz v0, :cond_2ae

    .line 651
    .line 652
    iget-object v0, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 653
    .line 654
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->Lb:I

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 666
    .line 667
    invoke-direct {v3, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 671
    .line 672
    const/high16 v5, 0x3f000000    # 0.5f

    .line 673
    .line 674
    invoke-static {v2, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    goto :goto_2af

    .line 687
    :cond_2ae
    const/4 v4, 0x0

    .line 688
    :goto_2af
    add-int/lit8 v0, v9, 0x1

    .line 689
    .line 690
    move-object/from16 v9, p2

    .line 691
    .line 692
    move-object v10, v4

    .line 693
    move v5, v11

    .line 694
    move-object/from16 v11, v16

    .line 695
    .line 696
    move-object/from16 v14, v20

    .line 697
    .line 698
    const/4 v6, -0x1

    .line 699
    const/4 v13, 0x1

    .line 700
    move v4, v0

    .line 701
    move/from16 v0, v18

    .line 702
    .line 703
    goto/16 :goto_1c3

    .line 704
    .line 705
    :cond_2c0
    :goto_2c0
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/a1;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->A5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x79

    return v0
.end method
