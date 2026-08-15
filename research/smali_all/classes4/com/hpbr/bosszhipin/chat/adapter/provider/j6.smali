.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;
.super Lfd/b;
.source "SourceFile"


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->O()V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->M(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->N(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->L()Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method private L()Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/i6;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i6;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic M(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-static {}, Led/d;->a()Led/d;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, p3, v0}, Led/d;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;Lel/f$d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lqj0/w;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Lwg/q;->d(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private synthetic N(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/o;->j6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic O()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public K(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 15

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ai:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 38
    .line 39
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3, v3, v2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lfd/b;->d:Z

    .line 45
    .line 46
    if-eqz v2, :cond_58

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/listener/m;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0, p2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p0, p2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v3, v2

    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/hpbr/bosszhipin/chat/single/listener/m;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;JJI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lcom/hpbr/bosszhipin/chat/adapter/provider/g6;

    .line 73
    .line 74
    invoke-direct {p3, p0, p2, p1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g6;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/h6;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h6;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2, p1}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->f()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Li70/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j6;->K(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->ld:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x1e

    return v0
.end method
