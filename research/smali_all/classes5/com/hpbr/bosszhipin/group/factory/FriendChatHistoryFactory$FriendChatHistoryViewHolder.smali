.class Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendChatHistoryViewHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lxn/c;


# direct methods
.method public constructor <init>(Lxn/c;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->k:Lxn/c;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->cn:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Ym:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Zm:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->an:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;)Landroid/content/Context;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 21
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
    invoke-super/range {p0 .. p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->chatShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 19
    .line 20
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-eqz v3, :cond_34

    .line 29
    .line 30
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iget-object v6, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->k:Lxn/c;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 48
    .line 49
    invoke-static {v5, v6, v3, v7, v8}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v3, v4

    .line 54
    :goto_35
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->title:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->records:Ljava/util/List;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6}, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    invoke-virtual {v5, v6, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->records:Ljava/util/List;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-static {v6, v9}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;->records:Ljava/util/List;

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    invoke-static {v6, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6}, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v12, v0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 120
    .line 121
    iget-wide v13, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 122
    .line 123
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 124
    .line 125
    move-wide v15, v5

    .line 126
    invoke-static/range {v11 .. v16}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    new-array v6, v10, [Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 134
    .line 135
    iget-wide v12, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 136
    .line 137
    invoke-static {v10, v11, v12, v13}, Lco/g;->b(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_90

    .line 142
    .line 143
    const-string v4, "\u7fa4\u4e3b"

    .line 144
    .line 145
    :cond_90
    aput-object v4, v6, v7

    .line 146
    .line 147
    aput-object v3, v6, v9

    .line 148
    .line 149
    const-string v3, " "

    .line 150
    .line 151
    invoke-static {v3, v6}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v5, v3, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    move-object/from16 v4, p1

    .line 161
    .line 162
    invoke-static {v3, v4, v1}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 166
    .line 167
    new-instance v3, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder$a;

    .line 168
    .line 169
    invoke-direct {v3, v0, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory$FriendChatHistoryViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatShareBean;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
