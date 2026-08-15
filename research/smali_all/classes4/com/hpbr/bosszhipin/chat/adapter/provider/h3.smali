.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;
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

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;->L()V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;->K(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;)Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;->J()Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method private J()Lcom/hpbr/bosszhipin/module/contacts/manager/l;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

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
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/g3;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g3;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/l$f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;->f:Lcom/hpbr/bosszhipin/module/contacts/manager/l;

    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic K(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
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

.method private synthetic L()V
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
.method public I(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 16

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->n5:I

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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->D5:I

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
    if-eqz v2, :cond_4f

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
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lwg/y;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    move-object v3, v2

    .line 74
    invoke-direct/range {v3 .. v11}, Lcom/hpbr/bosszhipin/chat/single/listener/m;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;JJIZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 81
    .line 82
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 83
    .line 84
    iget-object v6, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 85
    .line 86
    if-eqz v6, :cond_83

    .line 87
    .line 88
    iget-object p3, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 89
    .line 90
    if-eqz p3, :cond_83

    .line 91
    .line 92
    iget v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    iget p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 96
    .line 97
    int-to-float p3, p3

    .line 98
    invoke-static {v2, p3}, Lvz/a;->d(FF)Lvz/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p3}, Lvz/a$a;->d()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    invoke-virtual {p3}, Lvz/a$a;->c()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    iget-object p3, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 122
    .line 123
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-boolean p3, p0, Lfd/b;->d:Z

    .line 133
    .line 134
    if-eqz p3, :cond_9f

    .line 135
    .line 136
    new-instance p3, Lcom/hpbr/bosszhipin/chat/adapter/provider/f3;

    .line 137
    .line 138
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f3;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2, p3}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 145
    .line 146
    new-instance v7, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;

    .line 147
    .line 148
    move-object v1, v7

    .line 149
    move-object v2, p0

    .line 150
    move-object v3, p2

    .line 151
    move-object v4, p1

    .line 152
    move-object v5, v0

    .line 153
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p3, v0, v7}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/view/MessageStatusLayout;->f()V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h3;->I(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->t6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x5a

    return v0
.end method
