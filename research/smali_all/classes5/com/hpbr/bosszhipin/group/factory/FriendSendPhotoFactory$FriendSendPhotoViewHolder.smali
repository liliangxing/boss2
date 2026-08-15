.class Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendPhotoViewHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

.field private i:Lxn/c;

.field private j:Lhd/d$b;


# direct methods
.method public constructor <init>(Lxn/c;Lhd/d$b;Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V
    .registers 6

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->i:Lxn/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->j:Lhd/d$b;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->h:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->D5:I

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;)Lhd/d$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->j:Lhd/d$b;

    return-object p0
.end method

.method private synthetic l(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)Z
    .registers 8

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_a

    .line 9
    .line 10
    return p2

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->j:Lhd/d$b;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-static {}, Led/d;->a()Led/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder$a;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2, v3}, Led/d;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/n$c;)V

    .line 31
    .line 32
    .line 33
    return p2
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 13
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 9
    .line 10
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-eqz p3, :cond_2a

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iget-object v2, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->i:Lxn/c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 38
    .line 39
    invoke-static {v1, v2, p3, v3, v4}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->i:Lxn/c;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 63
    .line 64
    invoke-static {v1, v2, p3, v3, v4}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 74
    .line 75
    iget v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    iget v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v3, v2}, Lvz/a;->d(FF)Lvz/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {v2}, Lvz/a$a;->d()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lvz/a$a;->c()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->h:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v1}, Lwg/q;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 139
    .line 140
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/listener/u;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 143
    .line 144
    check-cast v5, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {v1, p2}, Lwg/q;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v4, v5, v2, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/u;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 157
    .line 158
    new-instance v2, Lcom/hpbr/bosszhipin/group/factory/b;

    .line 159
    .line 160
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/b;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 169
    .line 170
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 171
    .line 172
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 173
    .line 174
    invoke-static/range {v3 .. v8}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    new-array v2, v2, [Ljava/lang/String;

    .line 181
    .line 182
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 183
    .line 184
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6}, Lco/g;->b(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c1

    .line 191
    .line 192
    const-string v0, "\u7fa4\u4e3b"

    .line 193
    .line 194
    :cond_c1
    const/4 v3, 0x0

    .line 195
    aput-object v0, v2, v3

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    aput-object p3, v2, v0

    .line 199
    .line 200
    const-string p3, " "

    .line 201
    .line 202
    invoke-static {p3, v2}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-virtual {v1, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory$FriendSendPhotoViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
