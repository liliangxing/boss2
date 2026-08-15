.class public Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendSendCompanyWealViewHolder"
.end annotation


# instance fields
.field private d:Lxn/c;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lxn/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->d:Lxn/c;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->i:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->h6:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->l:Landroid/widget/ImageView;

    .line 85
    .line 86
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;)Landroid/content/Context;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 11
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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->l:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 10
    .line 11
    invoke-static {p3, v0}, Lco/e;->h(Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 24
    .line 25
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, ""

    .line 32
    .line 33
    if-eqz p1, :cond_3b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->d:Lxn/c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    :goto_4a
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 87
    .line 88
    if-eqz v0, :cond_7c

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->i:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    new-instance v3, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder$a;

    .line 107
    .line 108
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    new-array v2, v2, [Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 131
    .line 132
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6}, Lco/g;->b(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8d

    .line 139
    .line 140
    const-string p3, "\u7fa4\u4e3b"

    .line 141
    .line 142
    :cond_8d
    aput-object p3, v2, v1

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    aput-object p1, v2, p2

    .line 146
    .line 147
    const-string p1, " "

    .line 148
    .line 149
    invoke-static {p1, v2}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/16 p2, 0x8

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
