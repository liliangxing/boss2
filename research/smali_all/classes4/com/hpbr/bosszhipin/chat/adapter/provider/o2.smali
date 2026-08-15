.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/o2;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/o2;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o2;->D(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 9

    .line 1
    iget-boolean p3, p0, Lfd/b;->d:Z

    .line 2
    .line 3
    if-eqz p3, :cond_b

    .line 4
    .line 5
    iget-object p3, p0, Lfd/b;->e:Lhd/b;

    .line 6
    .line 7
    if-eqz p3, :cond_b

    .line 8
    .line 9
    invoke-interface {p3, p1}, Lhd/b;->gb(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v2, "biz-block-vip-ChatHelperCardClick"

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v2, "p"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p3, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "p2"

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "p3"

    .line 43
    .line 44
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 11

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Ph:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gb:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 22
    .line 23
    if-eqz v0, :cond_7f

    .line 24
    .line 25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->items:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const/4 v2, -0x2

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz p3, :cond_7f

    .line 51
    .line 52
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x5

    .line 57
    const/4 v4, 0x0

    .line 58
    if-le v2, v3, :cond_3f

    .line 59
    .line 60
    invoke-interface {p3, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_3f
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_43
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7f

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_56

    .line 85
    .line 86
    goto :goto_43

    .line 87
    :cond_56
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41600000    # 14.0f

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 103
    .line 104
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 105
    .line 106
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lcom/hpbr/bosszhipin/chat/adapter/provider/n2;

    .line 117
    .line 118
    invoke-direct {v5, p0, v2, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n2;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/o2;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    goto :goto_43

    .line 128
    :cond_7f
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/o2;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->E5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xf3

    return v0
.end method
