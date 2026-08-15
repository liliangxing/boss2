.class Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendResumeCardHolder"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lxn/c;

.field private n:Z


# direct methods
.method public constructor <init>(Lxn/c;Landroid/content/Context;Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->n:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->m:Lxn/c;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Rq:I

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->kn:I

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Vq:I

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->I6:I

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->i:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    .line 78
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->w5:I

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 87
    .line 88
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->l:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;)Landroid/content/Context;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->m:Lxn/c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->m:Lxn/c;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 72
    .line 73
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 81
    .line 82
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v5}, Lco/g;->b(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_6a

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    new-array v2, v2, [Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "\u7fa4\u4e3b"

    .line 95
    .line 96
    aput-object v4, v2, v3

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    aput-object p3, v2, v4

    .line 100
    .line 101
    const-string p3, " "

    .line 102
    .line 103
    invoke-static {p3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :cond_6a
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 111
    .line 112
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 113
    .line 114
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 115
    .line 116
    iget-boolean v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->isBlurred:Z

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_a2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->N0:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 139
    .line 140
    const/high16 v4, 0x42200000    # 40.0f

    .line 141
    .line 142
    invoke-static {v1, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 147
    .line 148
    const/high16 v5, 0x41a00000    # 20.0f

    .line 149
    .line 150
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_b0

    .line 163
    :cond_a2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 178
    .line 179
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->company:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 200
    .line 201
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->salary:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->l:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder$a;

    .line 209
    .line 210
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 217
    .line 218
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->i:Landroid/widget/ImageView;

    .line 222
    .line 223
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->n:Z

    .line 224
    .line 225
    if-eqz p3, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v3, 0x4

    .line 229
    :goto_e4
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;->i:Landroid/widget/ImageView;

    .line 233
    .line 234
    new-instance p3, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder$b;

    .line 235
    .line 236
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory$FriendSendResumeCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
