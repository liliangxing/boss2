.class Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendAudioViewHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lxn/c;

.field private l:Lhd/d$b;


# direct methods
.method public constructor <init>(Lxn/c;Lhd/d$b;Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->k:Lxn/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->l:Lhd/d$b;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->e:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->E5:I

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->yn:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->qi:I

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->j:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;)Lhd/d$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->l:Lhd/d$b;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private n(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/v2;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v2;->g(Lcd/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v2;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 25
    .line 26
    .line 27
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->k:Lxn/c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->k:Lxn/c;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 72
    .line 73
    if-eqz v1, :cond_6c

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->j:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    if-eqz v2, :cond_61

    .line 84
    .line 85
    iget v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 86
    .line 87
    invoke-static {v3}, Lco/h;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 92
    .line 93
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->j:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iget v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->e:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    new-instance v3, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$a;

    .line 112
    .line 113
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->e:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    new-instance v2, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$b;

    .line 122
    .line 123
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 132
    .line 133
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 134
    .line 135
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 136
    .line 137
    invoke-static/range {v3 .. v8}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 146
    .line 147
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6}, Lco/g;->b(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9c

    .line 154
    .line 155
    const-string v0, "\u7fa4\u4e3b"

    .line 156
    .line 157
    :cond_9c
    const/4 v3, 0x0

    .line 158
    aput-object v0, v2, v3

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    aput-object p3, v2, v0

    .line 162
    .line 163
    const-string p3, " "

    .line 164
    .line 165
    invoke-static {p3, v2}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-virtual {v1, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory$FriendSendAudioViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 175
    .line 176
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
