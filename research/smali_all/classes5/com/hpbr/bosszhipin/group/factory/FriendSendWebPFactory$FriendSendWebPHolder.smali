.class Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendSendWebPHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lxn/c;

.field private i:Lhd/d$b;


# direct methods
.method public constructor <init>(Lxn/c;Lhd/d$b;Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->h:Lxn/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->i:Lhd/d$b;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ai:I

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;)Lhd/d$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->i:Lhd/d$b;

    return-object p0
.end method

.method private synthetic m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)Z
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-gtz p2, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->i:Lhd/d$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Led/d;->a()Led/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder$a;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v1, v2, v3}, Led/d;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/f$d;)V

    .line 31
    .line 32
    .line 33
    return v0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->h:Lxn/c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->h:Lxn/c;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    new-instance v2, Lcom/hpbr/bosszhipin/group/factory/d;

    .line 81
    .line 82
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/d;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 94
    .line 95
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6}, Lco/g;->b(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_68

    .line 102
    .line 103
    const-string v0, "\u7fa4\u4e3b"

    .line 104
    .line 105
    :cond_68
    const/4 v3, 0x0

    .line 106
    aput-object v0, v2, v3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object p3, v2, v0

    .line 110
    .line 111
    const-string p3, " "

    .line 112
    .line 113
    invoke-static {p3, v2}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, p3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Li70/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory$FriendSendWebPHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
