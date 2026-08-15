.class Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendScheduleCardHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lxn/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lxn/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->n:Lxn/c;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->l6:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ar:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Ep:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Xr:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->b7:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->D8:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->m:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;)Landroid/content/Context;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lco/e;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 17
    .line 18
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, ""

    .line 25
    .line 26
    if-eqz p1, :cond_29

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    :goto_38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->n:Lxn/c;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 64
    .line 65
    invoke-static {v1, v2, p1, v3, v4}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 74
    .line 75
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v5}, Lco/g;->b(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_54

    .line 82
    .line 83
    const-string p3, "\u7fa4\u4e3b"

    .line 84
    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    aput-object p3, v1, v2

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    aput-object v0, v1, p3

    .line 90
    .line 91
    const-string p3, " "

    .line 92
    .line 93
    invoke-static {p3, v1}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 113
    .line 114
    if-eqz p1, :cond_d1

    .line 115
    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->subTitle:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->buttonText:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 152
    .line 153
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->m:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_ad

    .line 171
    .line 172
    const/16 v2, 0x8

    .line 173
    .line 174
    :cond_ad
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->extend:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p2}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_c7

    .line 184
    .line 185
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 186
    .line 187
    const-string v0, "mediaIcon"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 201
    .line 202
    new-instance p3, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder$a;

    .line 203
    .line 204
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory$FriendSendScheduleCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method
