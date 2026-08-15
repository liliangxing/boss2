.class Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendVipPayment2Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final j:Landroid/widget/RelativeLayout;

.field private final k:Lxn/c;


# direct methods
.method private constructor <init>(Lxn/c;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->k:Lxn/c;

    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->fc:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->zf:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Zg:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->oi:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->j:Landroid/widget/RelativeLayout;

    return-void
.end method

.method synthetic constructor <init>(Lxn/c;Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;-><init>(Lxn/c;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 10
    .line 11
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_29

    .line 18
    .line 19
    iget-object v3, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->k:Lxn/c;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 37
    .line 38
    invoke-static {v3, v4, v2, v5, v6}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->k:Lxn/c;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 64
    .line 65
    invoke-static {v3, v4, v2, v5, v6}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->stage:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->description:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    new-array v5, v5, [Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->position:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    aput-object v6, v5, v7

    .line 97
    .line 98
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->location:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    aput-object v6, v5, v8

    .line 102
    .line 103
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->education:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    aput-object v6, v5, v9

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    iget-object v10, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->experience:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v10, v5, v6

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    iget-object v10, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->salary:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v10, v5, v6

    .line 117
    .line 118
    const-string v6, " \u00b7 "

    .line 119
    .line 120
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->price:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v11, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 139
    .line 140
    iget-wide v12, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 141
    .line 142
    iget-wide v14, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 143
    .line 144
    invoke-static/range {v10 .. v15}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 150
    .line 151
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 152
    .line 153
    invoke-static {v5, v6, v10, v11}, Lco/g;->b(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_ac

    .line 158
    .line 159
    new-array v5, v9, [Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "\u7fa4\u4e3b"

    .line 162
    .line 163
    aput-object v6, v5, v7

    .line 164
    .line 165
    aput-object v2, v5, v8

    .line 166
    .line 167
    const-string v2, " "

    .line 168
    .line 169
    invoke-static {v2, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_ac
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->j:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    new-instance v4, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder$a;

    .line 179
    .line 180
    invoke-direct {v4, v0, v3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory$FriendSendVipPayment2Holder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    invoke-static {v2, v3, v1}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
