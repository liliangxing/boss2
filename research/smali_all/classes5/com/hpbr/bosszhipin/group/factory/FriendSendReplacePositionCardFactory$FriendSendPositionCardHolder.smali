.class Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendPositionCardHolder"
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lxn/c;

.field private final k:Lcom/google/android/flexbox/FlexboxLayout;

.field private final l:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method private constructor <init>(Lxn/c;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->j:Lxn/c;

    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->pq:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->uf:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->i:Landroid/widget/ImageView;

    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->H3:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 10
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->eb:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Vq:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method

.method synthetic constructor <init>(Lxn/c;Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;-><init>(Lxn/c;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->url:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 15
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
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_31

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v2, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->j:Lxn/c;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 45
    .line 46
    invoke-static {v1, v2, p3, v3, v4}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_56

    .line 50
    :cond_31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->j:Lxn/c;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 83
    .line 84
    invoke-static {p3, v1, v2, v3, v4}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 88
    .line 89
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 90
    .line 91
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 92
    .line 93
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->company:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_6b

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->i:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->i:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->i:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->company:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->position:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->location:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->education:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->experience:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->stage:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->salary:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_b1

    .line 174
    .line 175
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_ba

    .line 183
    .line 184
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c3

    .line 192
    .line 193
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_ea

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget v5, Lcom/hpbr/bosszhipin/chat/p;->D7:I

    .line 217
    .line 218
    iget-object v6, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 219
    .line 220
    invoke-virtual {v3, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/widget/CheckBox;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    goto :goto_c7

    .line 235
    :cond_ea
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v6, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 238
    .line 239
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 240
    .line 241
    iget-wide v9, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 242
    .line 243
    invoke-static/range {v5 .. v10}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 247
    .line 248
    invoke-static {v0, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 252
    .line 253
    new-instance p2, Lcom/hpbr/bosszhipin/group/factory/c;

    .line 254
    .line 255
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/group/factory/c;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory$FriendSendPositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
