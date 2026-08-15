.class public Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendSendGifViewHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lxn/c;

.field private h:Lhd/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lxn/c;Lhd/d$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->g:Lxn/c;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->h:Lhd/d$b;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->a6:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;)Lhd/d$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->h:Lhd/d$b;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;)Landroid/content/Context;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 21
    .line 22
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    new-instance p3, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;

    .line 94
    .line 95
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 106
    .line 107
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_90

    .line 114
    .line 115
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->g:Lxn/c;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 140
    .line 141
    invoke-static {p3, v0, p1, v1, v2}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_aa

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 148
    .line 149
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 150
    .line 151
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->g:Lxn/c;

    .line 157
    .line 158
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory$FriendSendGifViewHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 159
    .line 160
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 167
    .line 168
    invoke-static {p1, p3, v0, v1, v2}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    return-void
.end method
