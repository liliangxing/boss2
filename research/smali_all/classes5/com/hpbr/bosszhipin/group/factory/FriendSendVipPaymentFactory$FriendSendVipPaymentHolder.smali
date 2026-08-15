.class Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendVipPaymentHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lxn/c;


# direct methods
.method private constructor <init>(Lxn/c;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->k:Lxn/c;

    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->pi:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->oi:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->j:Landroid/widget/RelativeLayout;

    return-void
.end method

.method synthetic constructor <init>(Lxn/c;Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;-><init>(Lxn/c;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;)Landroid/content/Context;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    if-eqz p3, :cond_28

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iget-object v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->k:Lxn/c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 36
    .line 37
    invoke-static {v0, v1, p3, v2, v3}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_42

    .line 41
    :cond_28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->k:Lxn/c;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 63
    .line 64
    invoke-static {v0, v1, p3, v2, v3}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->lid:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->position:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_61

    .line 92
    .line 93
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->position:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->stage:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6e

    .line 105
    .line 106
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->stage:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->salary:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 130
    .line 131
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 132
    .line 133
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 134
    .line 135
    invoke-static/range {v3 .. v8}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 141
    .line 142
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 143
    .line 144
    invoke-static {v2, v3, v4, v5}, Lco/g;->b(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a6

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    new-array v2, v2, [Ljava/lang/String;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const-string v4, "\u7fa4\u4e3b"

    .line 155
    .line 156
    aput-object v4, v2, v3

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    aput-object p3, v2, v3

    .line 160
    .line 161
    const-string p3, " "

    .line 162
    .line 163
    invoke-static {p3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    :cond_a6
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->j:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder$a;

    .line 173
    .line 174
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory$FriendSendVipPaymentHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 181
    .line 182
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
