.class Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendPhotoViewHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

.field private h:Lkf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;Lkf/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->g:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->h:Lkf/a;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->D5:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;)Lkf/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->h:Lkf/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 8
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
    if-eqz p3, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 46
    .line 47
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 48
    .line 49
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v1, v0}, Lvz/a;->d(FF)Lvz/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    invoke-virtual {v0}, Lvz/a$a;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lvz/a$a;->c()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 85
    .line 86
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 87
    .line 88
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->g:Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p3}, Lwg/q;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/listener/u;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 117
    .line 118
    check-cast v3, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-static {p3, p2}, Lwg/q;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-direct {v2, v3, v0, p3}, Lcom/hpbr/bosszhipin/chat/single/listener/u;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131
    .line 132
    new-instance v0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder$a;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/gravitation/factory/FriendSendGWavePhotoFactory$FriendSendPhotoViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
