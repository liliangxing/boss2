.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/f4;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/f4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f4;->D(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic D(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->url:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 15

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->d8:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->xn:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v3, v2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->text:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lfd/b;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_60

    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/listener/m;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0, p2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {p0, p2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v3, v0

    .line 83
    invoke-direct/range {v3 .. v10}, Lcom/hpbr/bosszhipin/chat/single/listener/m;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;JJI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/e4;

    .line 90
    .line 91
    invoke-direct {p1, p0, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/e4;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/f4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget p1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->condition:I

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    if-eq p1, p2, :cond_7e

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    if-eq p1, p2, :cond_78

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    if-eq p1, p2, :cond_72

    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    if-eq p1, p2, :cond_78

    .line 110
    .line 111
    const/4 p2, 0x5

    .line 112
    if-eq p1, p2, :cond_78

    .line 113
    .line 114
    goto :goto_83

    .line 115
    :cond_72
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->j1:I

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_83

    .line 121
    :cond_78
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->k1:I

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->i1:I

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f4;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->u6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xc7

    return v0
.end method
