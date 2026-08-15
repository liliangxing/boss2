.class Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendQuoteTextHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;

.field private i:Lxn/c;

.field private j:Lhd/d$b;


# direct methods
.method public constructor <init>(Lxn/c;Lhd/d$b;Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->i:Lxn/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->j:Lhd/d$b;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 39
    .line 40
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ef:I

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->h:Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;)Lhd/d$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->j:Lhd/d$b;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    invoke-super/range {p0 .. p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 12
    .line 13
    iget-wide v4, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v11, ""

    .line 20
    .line 21
    if-eqz v1, :cond_2d

    .line 22
    .line 23
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->i:Lxn/c;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    iget-wide v4, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v4, v5}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    iget-object v1, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    invoke-static {v11}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->i:Lxn/c;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    iget-wide v4, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 66
    .line 67
    invoke-static {v2, v3, v1, v4, v5}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :goto_45
    move-object v12, v1

    .line 71
    iget-object v1, v0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    iget-wide v3, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 76
    .line 77
    iget-wide v5, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->e:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 85
    .line 86
    iget-object v3, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->c:Z

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    xor-int/lit8 v8, v4, 0x1

    .line 99
    .line 100
    new-instance v9, Lhd/d$a;

    .line 101
    .line 102
    new-instance v4, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder$a;

    .line 103
    .line 104
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v1, v4}, Lhd/d$a;-><init>(Landroid/content/Context;Lhd/d$b;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v4, p2

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    invoke-static/range {v1 .. v9}, Lcom/hpbr/bosszhipin/chat/dialog/i4;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;ZZLhd/d;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    new-array v2, v2, [Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v3, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 122
    .line 123
    iget-wide v5, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6}, Lco/g;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_84

    .line 130
    .line 131
    const-string v11, "\u7fa4\u4e3b"

    .line 132
    .line 133
    :cond_84
    const/4 v3, 0x0

    .line 134
    aput-object v11, v2, v3

    .line 135
    .line 136
    aput-object v12, v2, v13

    .line 137
    .line 138
    const-string v3, " "

    .line 139
    .line 140
    invoke-static {v3, v2}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    invoke-static {v1, p1, v10}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory$FriendSendQuoteTextHolder;->h:Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;

    .line 156
    .line 157
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/view/ChatItemFriendSendQuoteView;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
