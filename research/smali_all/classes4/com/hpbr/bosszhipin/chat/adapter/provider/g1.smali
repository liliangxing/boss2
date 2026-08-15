.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;
.super Lfd/b;
.source "SourceFile"


# instance fields
.field private final f:Lcom/hpbr/bosszhipin/chat/single/listener/q;


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/c1;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->f:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->N(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->P(Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;I)V

    return-void
.end method

.method public static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->O(Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;I)V

    return-void
.end method

.method public static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->M(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJLhd/g;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->Q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJLhd/g;)V

    return-void
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->I()Z

    move-result p0

    return p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->S(J)V

    return-void
.end method

.method private I()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->weixin:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->weixin:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method private J(Lcom/hpbr/bosszhipin/views/MTextView;JIZIJLhd/g;)V
    .registers 21

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    move v0, p4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_92

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_52

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_d1

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "\u9644\u4ef6\u7b80\u5386"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_2f

    .line 26
    .line 27
    iget-object v0, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->T1:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d1

    .line 47
    .line 48
    :cond_2f
    iget-object v0, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 49
    .line 50
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->S1:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;

    .line 65
    .line 66
    move-object v0, v10

    .line 67
    move-object v1, p0

    .line 68
    move-wide/from16 v2, p7

    .line 69
    .line 70
    move/from16 v4, p6

    .line 71
    .line 72
    move-wide v5, p2

    .line 73
    move-object/from16 v7, p9

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$f;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;JIJLhd/g;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_d1

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "\u5fae\u4fe1\u53f7\u7801"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-eqz p5, :cond_70

    .line 92
    .line 93
    iget-object v0, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 94
    .line 95
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->X1:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_d1

    .line 113
    :cond_70
    iget-object v0, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 114
    .line 115
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->W1:I

    .line 125
    .line 126
    invoke-virtual {p1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;

    .line 130
    .line 131
    move-object v0, v10

    .line 132
    move-object v1, p0

    .line 133
    move-wide/from16 v2, p7

    .line 134
    .line 135
    move/from16 v4, p6

    .line 136
    .line 137
    move-wide v5, p2

    .line 138
    move-object/from16 v7, p9

    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$e;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;JIJLhd/g;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_d1

    .line 147
    :cond_92
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "\u7535\u8bdd\u53f7\u7801"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    if-eqz p5, :cond_b0

    .line 156
    .line 157
    iget-object v0, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 158
    .line 159
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->R1:I

    .line 169
    .line 170
    invoke-virtual {p1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_d1

    .line 177
    :cond_b0
    iget-object v0, v8, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 178
    .line 179
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 180
    .line 181
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->Q1:I

    .line 189
    .line 190
    invoke-virtual {p1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$d;

    .line 194
    .line 195
    move-object v0, v10

    .line 196
    move-object v1, p0

    .line 197
    move-wide/from16 v2, p7

    .line 198
    .line 199
    move/from16 v4, p6

    .line 200
    .line 201
    move-wide v5, p2

    .line 202
    move-object/from16 v7, p9

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$d;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;JIJLhd/g;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    return-void
.end method

.method private L(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1b

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eq p1, v0, :cond_18

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    if-eq p1, v0, :cond_15

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    if-eq p1, v0, :cond_18

    .line 18
    .line 19
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->V0:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->E3:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->W0:I

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->X0:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->Y0:I

    .line 32
    .line 33
    return p1
.end method

.method private synthetic M(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhd/b;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic N(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhd/b;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic O(Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;->clicked:Z

    .line 3
    .line 4
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 9
    .line 10
    invoke-static {p3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance p3, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$b;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic P(Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;->clicked:Z

    .line 3
    .line 4
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 9
    .line 10
    invoke-static {p3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance p3, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$c;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2, p4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$c;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJLhd/g;)V
    .registers 16

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    new-instance v9, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lhd/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJ)V

    move v2, p2

    move-wide v3, p3

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Laf/m0;->b(Landroid/content/Context;Ljava/lang/String;IJLcom/hpbr/bosszhipin/listener/b;)V

    return-void
.end method

.method private R(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V
    .registers 26

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    invoke-virtual/range {p0 .. p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v18

    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_82

    .line 24
    .line 25
    const-class v2, Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;

    .line 33
    .line 34
    if-eqz v14, :cond_82

    .line 35
    .line 36
    iget-boolean v1, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;->extendBtn:Z

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_82

    .line 41
    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v8, p3

    .line 47
    .line 48
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v15, p4

    .line 52
    .line 53
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v14, Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;->extendLeftButton:Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;

    .line 57
    .line 58
    if-eqz v2, :cond_5b

    .line 59
    .line 60
    iget v11, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;->type:I

    .line 61
    .line 62
    iget-boolean v12, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;->clicked:Z

    .line 63
    .line 64
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 65
    .line 66
    new-instance v16, Lcom/hpbr/bosszhipin/chat/adapter/provider/e1;

    .line 67
    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-object v4, v14

    .line 75
    move/from16 v5, v17

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e1;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;I)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v7, p0

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    move/from16 v13, v17

    .line 85
    .line 86
    move-wide/from16 v14, v18

    .line 87
    .line 88
    invoke-direct/range {v7 .. v16}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->J(Lcom/hpbr/bosszhipin/views/MTextView;JIZIJLhd/g;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v4, v14

    .line 93
    :goto_5c
    iget-object v2, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;->extendRightButton:Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;

    .line 94
    .line 95
    if-eqz v2, :cond_85

    .line 96
    .line 97
    iget v7, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;->type:I

    .line 98
    .line 99
    iget-boolean v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;->clicked:Z

    .line 100
    .line 101
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 102
    .line 103
    new-instance v11, Lcom/hpbr/bosszhipin/chat/adapter/provider/f1;

    .line 104
    .line 105
    move-object v0, v11

    .line 106
    move-object/from16 v1, p0

    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move/from16 v5, v17

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f1;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Lcom/hpbr/bosszhipin/module/contacts/entity/OtherExtendButton;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/DialogOtherExtend;I)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v1, p4

    .line 118
    .line 119
    move-wide v2, v9

    .line 120
    move v4, v7

    .line 121
    move v5, v8

    .line 122
    move/from16 v6, v17

    .line 123
    .line 124
    move-wide/from16 v7, v18

    .line 125
    .line 126
    move-object v9, v11

    .line 127
    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->J(Lcom/hpbr/bosszhipin/views/MTextView;JIZIJLhd/g;)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method private S(J)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->M1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public K(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v0, "contentHighlight"

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 10
    .line 11
    invoke-virtual {v8, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 16
    .line 17
    invoke-virtual {v8, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 22
    .line 23
    invoke-virtual {v8, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->jh:I

    .line 30
    .line 31
    invoke-virtual {v8, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->ui:I

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->K8:I

    .line 46
    .line 47
    invoke-virtual {v8, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->h6:I

    .line 54
    .line 55
    invoke-virtual {v8, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 62
    .line 63
    invoke-virtual {v8, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->Lg:I

    .line 70
    .line 71
    invoke-virtual {v8, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->Ng:I

    .line 78
    .line 79
    invoke-virtual {v8, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->Mg:I

    .line 86
    .line 87
    invoke-virtual {v8, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    const-string v15, ""

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v11, v8, v15}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v15, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 100
    .line 101
    iget-object v15, v15, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 104
    .line 105
    .line 106
    move-result v25

    .line 107
    invoke-virtual {v7, v9}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    invoke-static/range {p2 .. p2}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v15, v8}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget v15, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 120
    .line 121
    move-object/from16 v26, v13

    .line 122
    .line 123
    iget-object v13, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v11, v15, v13}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v13, v7, Lfd/b;->d:Z

    .line 129
    .line 130
    if-eqz v13, :cond_b2

    .line 131
    .line 132
    new-instance v13, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;

    .line 133
    .line 134
    iget-object v15, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 135
    .line 136
    check-cast v15, Landroid/app/Activity;

    .line 137
    .line 138
    move-object/from16 v27, v12

    .line 139
    .line 140
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    move-object/from16 v28, v14

    .line 145
    .line 146
    new-instance v14, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;

    .line 147
    .line 148
    move-object/from16 v29, v6

    .line 149
    .line 150
    iget-object v6, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v21

    .line 158
    invoke-virtual {v7, v9}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v23

    .line 162
    move-object/from16 v16, v14

    .line 163
    .line 164
    move-object/from16 v19, v6

    .line 165
    .line 166
    move-object/from16 v20, v8

    .line 167
    .line 168
    invoke-direct/range {v16 .. v25}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;-><init>(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v13, v15, v12, v14, v6}, Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;Lcom/hpbr/bosszhipin/chat/single/listener/OnClickFriendAvatarListener$FriendAvatarParams;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_b8

    .line 179
    :cond_b2
    move-object/from16 v29, v6

    .line 180
    .line 181
    move-object/from16 v27, v12

    .line 182
    .line 183
    move-object/from16 v28, v14

    .line 184
    .line 185
    :goto_b8
    iget-object v6, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    if-eqz v6, :cond_c4

    .line 189
    .line 190
    iget-object v11, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 191
    .line 192
    if-eqz v11, :cond_c4

    .line 193
    .line 194
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v11, v8

    .line 198
    :goto_c5
    if-nez v11, :cond_c8

    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 202
    .line 203
    iget v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    new-array v13, v12, [Landroid/view/View;

    .line 207
    .line 208
    invoke-static {v6, v1, v2, v13}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    invoke-virtual {v5, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->content:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_149

    .line 230
    .line 231
    new-instance v1, Landroid/text/SpannableString;

    .line 232
    .line 233
    iget-object v5, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->content:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_145

    .line 245
    .line 246
    :try_start_f5
    new-instance v5, Lorg/json/JSONObject;

    .line 247
    .line 248
    iget-object v6, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_145

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_145

    .line 264
    .line 265
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-class v5, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;

    .line 270
    .line 271
    invoke-static {v0, v5}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;

    .line 276
    .line 277
    if-eqz v0, :cond_145

    .line 278
    .line 279
    iget-object v5, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->content:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget v6, v0, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;->startIndex:I

    .line 286
    .line 287
    iget v12, v0, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;->endIndex:I

    .line 288
    .line 289
    if-ge v6, v5, :cond_145

    .line 290
    .line 291
    if-gt v12, v5, :cond_145

    .line 292
    .line 293
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;->subUrl:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 296
    .line 297
    iget-object v13, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 298
    .line 299
    sget v14, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 300
    .line 301
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-direct {v5, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/16 v13, 0x11

    .line 309
    .line 310
    invoke-virtual {v1, v5, v6, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$a;

    .line 314
    .line 315
    invoke-direct {v5, v7, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5, v6, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_140
    .catch Lorg/json/JSONException; {:try_start_f5 .. :try_end_140} :catch_141

    .line 319
    .line 320
    .line 321
    goto :goto_145

    .line 322
    :catch_141
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    :cond_145
    :goto_145
    invoke-virtual {v4, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->content:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v0, v7, Lfd/b;->d:Z

    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    if-nez v0, :cond_15d

    .line 346
    .line 347
    :goto_15a
    const/4 v0, 0x0

    .line 348
    const/4 v1, 0x0

    .line 349
    goto :goto_17a

    .line 350
    :cond_15d
    iget-boolean v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 351
    .line 352
    if-eqz v0, :cond_164

    .line 353
    .line 354
    :goto_161
    const/4 v0, 0x1

    .line 355
    :goto_162
    const/4 v1, 0x1

    .line 356
    goto :goto_17a

    .line 357
    :cond_164
    iget-boolean v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 358
    .line 359
    if-eqz v0, :cond_169

    .line 360
    .line 361
    goto :goto_15a

    .line 362
    :cond_169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    iget-wide v4, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickTime:J

    .line 367
    .line 368
    sub-long/2addr v0, v4

    .line 369
    const-wide/32 v4, 0x1d4c0

    .line 370
    .line 371
    .line 372
    cmp-long v2, v0, v4

    .line 373
    .line 374
    if-lez v2, :cond_178

    .line 375
    .line 376
    goto :goto_161

    .line 377
    :cond_178
    const/4 v0, 0x0

    .line 378
    goto :goto_162

    .line 379
    :goto_17a
    iget-boolean v2, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 380
    .line 381
    if-nez v2, :cond_194

    .line 382
    .line 383
    iget v2, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 384
    .line 385
    const/16 v4, 0xd

    .line 386
    .line 387
    if-ne v2, v4, :cond_194

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    iget-wide v13, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->timeout:J

    .line 394
    .line 395
    sub-long/2addr v4, v13

    .line 396
    const-wide/16 v13, 0x0

    .line 397
    .line 398
    cmp-long v2, v4, v13

    .line 399
    .line 400
    if-ltz v2, :cond_194

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    move v6, v1

    .line 406
    :goto_195
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 409
    .line 410
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 411
    .line 412
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_1b3

    .line 419
    .line 420
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 421
    .line 422
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 425
    .line 426
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v10, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1c0

    .line 436
    :cond_1b3
    iget v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 437
    .line 438
    invoke-direct {v7, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->L(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v10, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 447
    .line 448
    .line 449
    :goto_1c0
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 456
    .line 457
    .line 458
    const/4 v1, -0x2

    .line 459
    const/4 v13, 0x2

    .line 460
    const/4 v2, -0x1

    .line 461
    if-ne v10, v13, :cond_271

    .line 462
    .line 463
    iget-object v4, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 464
    .line 465
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sget v5, Lcom/hpbr/bosszhipin/chat/p;->Mb:I

    .line 470
    .line 471
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Pn:I

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 482
    .line 483
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->On:I

    .line 484
    .line 485
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 490
    .line 491
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 492
    .line 493
    invoke-direct {v14, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v15, v29

    .line 497
    .line 498
    invoke-virtual {v15, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 509
    .line 510
    iget-object v4, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v4, v12}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 517
    .line 518
    if-eqz v1, :cond_21d

    .line 519
    .line 520
    iget-object v14, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 526
    .line 527
    if-nez v1, :cond_21a

    .line 528
    .line 529
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 532
    .line 533
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 534
    .line 535
    invoke-static {v5, v1}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_21d

    .line 539
    :cond_21a
    invoke-static {v5, v2}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    :goto_21d
    if-eqz v4, :cond_239

    .line 543
    .line 544
    iget-object v1, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget v1, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 550
    .line 551
    if-nez v1, :cond_236

    .line 552
    .line 553
    iget-boolean v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 554
    .line 555
    if-eqz v1, :cond_236

    .line 556
    .line 557
    iget-object v1, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 558
    .line 559
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 560
    .line 561
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 562
    .line 563
    invoke-static {v6, v1}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_239

    .line 567
    :cond_236
    invoke-static {v6, v2}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 568
    .line 569
    .line 570
    :cond_239
    :goto_239
    if-eqz v0, :cond_262

    .line 571
    .line 572
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/r;

    .line 573
    .line 574
    iget-object v2, v7, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->f:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 575
    .line 576
    invoke-direct {v1, v2, v9, v12, v12}, Lcom/hpbr/bosszhipin/chat/single/listener/r;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/q;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/r;

    .line 583
    .line 584
    iget-object v2, v7, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->f:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 585
    .line 586
    invoke-direct {v1, v2, v9, v13, v12}, Lcom/hpbr/bosszhipin/chat/single/listener/r;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/q;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 599
    .line 600
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 601
    .line 602
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_32f

    .line 610
    .line 611
    :cond_262
    invoke-virtual {v5, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_32f

    .line 625
    .line 626
    :cond_271
    move-object/from16 v15, v29

    .line 627
    .line 628
    if-lez v10, :cond_32f

    .line 629
    .line 630
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 631
    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    :goto_279
    if-ge v4, v10, :cond_32f

    .line 635
    .line 636
    iget-object v5, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 643
    .line 644
    if-nez v5, :cond_289

    .line 645
    .line 646
    const/4 v13, -0x2

    .line 647
    const/4 v14, 0x0

    .line 648
    goto/16 :goto_327

    .line 649
    .line 650
    :cond_289
    iget-object v14, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 651
    .line 652
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    sget v13, Lcom/hpbr/bosszhipin/chat/p;->Kb:I

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    invoke-virtual {v14, v13, v15, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Qn:I

    .line 664
    .line 665
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 670
    .line 671
    iget-object v14, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 677
    .line 678
    if-nez v5, :cond_2b1

    .line 679
    .line 680
    iget-object v5, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 681
    .line 682
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 683
    .line 684
    iget v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 685
    .line 686
    invoke-static {v1, v5}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_2b4

    .line 690
    :cond_2b1
    invoke-static {v1, v2}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 691
    .line 692
    .line 693
    :goto_2b4
    if-eqz v0, :cond_2ca

    .line 694
    .line 695
    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/r;

    .line 699
    .line 700
    new-instance v5, Lcom/hpbr/bosszhipin/chat/adapter/provider/d1;

    .line 701
    .line 702
    invoke-direct {v5, v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d1;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v14, v4, 0x1

    .line 706
    .line 707
    invoke-direct {v1, v5, v9, v14, v12}, Lcom/hpbr/bosszhipin/chat/single/listener/r;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/q;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    goto :goto_2d1

    .line 715
    :cond_2ca
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    const/4 v14, 0x0

    .line 719
    invoke-virtual {v1, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 720
    .line 721
    .line 722
    :goto_2d1
    if-eqz v6, :cond_2df

    .line 723
    .line 724
    iget-object v1, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 725
    .line 726
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 727
    .line 728
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_2ea

    .line 736
    :cond_2df
    iget-object v1, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 737
    .line 738
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 739
    .line 740
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    .line 746
    .line 747
    :goto_2ea
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 748
    .line 749
    const/4 v5, -0x2

    .line 750
    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    if-le v10, v12, :cond_300

    .line 760
    .line 761
    if-ltz v4, :cond_300

    .line 762
    .line 763
    add-int/lit8 v1, v10, -0x1

    .line 764
    .line 765
    if-ge v4, v1, :cond_300

    .line 766
    .line 767
    const/4 v1, 0x1

    .line 768
    goto :goto_301

    .line 769
    :cond_300
    const/4 v1, 0x0

    .line 770
    :goto_301
    if-eqz v1, :cond_326

    .line 771
    .line 772
    iget-object v1, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 773
    .line 774
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sget v5, Lcom/hpbr/bosszhipin/chat/p;->Lb:I

    .line 779
    .line 780
    invoke-virtual {v1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 785
    .line 786
    const/4 v13, -0x2

    .line 787
    invoke-direct {v5, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 791
    .line 792
    const/high16 v8, 0x3f000000    # 0.5f

    .line 793
    .line 794
    invoke-static {v2, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 799
    .line 800
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 804
    .line 805
    .line 806
    goto :goto_327

    .line 807
    :cond_326
    const/4 v13, -0x2

    .line 808
    :goto_327
    add-int/lit8 v4, v4, 0x1

    .line 809
    .line 810
    const/4 v1, -0x2

    .line 811
    const/4 v2, -0x1

    .line 812
    const/4 v8, 0x0

    .line 813
    const/4 v13, 0x2

    .line 814
    goto/16 :goto_279

    .line 815
    .line 816
    :cond_32f
    :goto_32f
    const/4 v14, 0x0

    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    move-object/from16 v2, p2

    .line 820
    .line 821
    move-object/from16 v3, v28

    .line 822
    .line 823
    move-object/from16 v4, v27

    .line 824
    .line 825
    move-object/from16 v5, v26

    .line 826
    .line 827
    move-object v6, v11

    .line 828
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->R(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V

    .line 829
    .line 830
    .line 831
    iget v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 832
    .line 833
    const/4 v2, 0x2

    .line 834
    if-ne v1, v2, :cond_347

    .line 835
    .line 836
    if-ne v10, v12, :cond_347

    .line 837
    .line 838
    const/4 v8, 0x1

    .line 839
    goto :goto_348

    .line 840
    :cond_347
    const/4 v8, 0x0

    .line 841
    :goto_348
    if-eqz v0, :cond_384

    .line 842
    .line 843
    if-eqz v8, :cond_35b

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    iget-object v0, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 848
    .line 849
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/r;

    .line 850
    .line 851
    iget-object v2, v7, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->f:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 852
    .line 853
    invoke-direct {v1, v2, v9, v12, v12}, Lcom/hpbr/bosszhipin/chat/single/listener/r;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/q;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    .line 858
    .line 859
    goto :goto_384

    .line 860
    :cond_35b
    move-object/from16 v1, p1

    .line 861
    .line 862
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_384

    .line 869
    .line 870
    new-instance v0, Lps/k0;

    .line 871
    .line 872
    iget-object v2, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 873
    .line 874
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 875
    .line 876
    invoke-direct {v0, v2, v3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lps/k0;->K()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_384

    .line 884
    .line 885
    iget-object v0, v1, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 886
    .line 887
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/listener/s;

    .line 888
    .line 889
    iget-object v2, v7, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 890
    .line 891
    check-cast v2, Landroid/app/Activity;

    .line 892
    .line 893
    iget-object v3, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 894
    .line 895
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/listener/s;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    .line 900
    .line 901
    :cond_384
    :goto_384
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1;->K(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->T5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x7f

    return v0
.end method
