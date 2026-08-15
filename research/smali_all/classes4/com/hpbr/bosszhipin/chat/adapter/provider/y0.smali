.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;->L(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;->K(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;->J(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;->M(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result p0

    return p0
.end method

.method private I(Ljava/lang/String;Ljava/lang/String;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)Landroid/view/View;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Kb:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Qn:I

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    if-nez p3, :cond_2b

    .line 33
    .line 34
    iget-object p3, p6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 37
    .line 38
    iget p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 39
    .line 40
    invoke-static {p4, p3}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    const/4 p3, -0x1

    .line 45
    invoke-static {p4, p3}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p5, :cond_52

    .line 55
    .line 56
    iget-boolean p2, p0, Lfd/b;->d:Z

    .line 57
    .line 58
    if-eqz p2, :cond_61

    .line 59
    .line 60
    new-instance p2, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;

    .line 61
    .line 62
    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v0, p2

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p6

    .line 73
    move-object v4, p1

    .line 74
    move-object v5, p6

    .line 75
    move v6, p7

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_61

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 84
    .line 85
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->g1:I

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-object p4
.end method

.method private synthetic J(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "&msgId="

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lps/k0;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic K(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_10

    .line 6
    .line 7
    new-instance p2, Lps/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private static synthetic L(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    return-void
.end method

.method private M(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 12
    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 16
    .line 17
    if-nez v1, :cond_26

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/x0;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x0;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public H(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v1, "highlightContent"

    .line 8
    .line 9
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->wd:I

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->ma:I

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->hh:I

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->Jb:I

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->Ra:I

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->nd:I

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->sa:I

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v12, v0

    .line 84
    check-cast v12, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iget-object v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 91
    .line 92
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v14, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->content:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 p3, v8

    .line 99
    .line 100
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v13, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v14, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 120
    .line 121
    iget v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    new-array v7, v13, [Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v6, v2, v3, v7}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_94

    .line 139
    :cond_8a
    invoke-static {v8}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_94
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 150
    .line 151
    if-eqz v3, :cond_a0

    .line 152
    .line 153
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 154
    .line 155
    if-eqz v3, :cond_9d

    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    const/16 v17, 0x0

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    :goto_a0
    const/16 v17, 0x1

    .line 162
    .line 163
    :goto_a2
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-lez v3, :cond_aa

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v3, 0x0

    .line 172
    :goto_ab
    if-eqz v3, :cond_b1

    .line 173
    .line 174
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v4, Landroid/text/SpannableString;

    .line 197
    .line 198
    invoke-direct {v4, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_1a9

    .line 208
    .line 209
    :try_start_d0
    new-instance v6, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "avatarUrls"

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_ee

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_de
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ge v7, v8, :cond_ee

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_de

    .line 239
    :cond_ee
    move-object/from16 v0, v16

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_164

    .line 246
    .line 247
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_164

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    :goto_fd
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ge v7, v8, :cond_164

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-nez v8, :cond_113

    .line 265
    .line 266
    :cond_109
    move-object/from16 v20, v0

    .line 267
    .line 268
    move-object/from16 v21, v11

    .line 269
    .line 270
    move-object/from16 v19, v15

    .line 271
    .line 272
    move-object v15, v9

    .line 273
    move-object/from16 v9, p0

    .line 274
    .line 275
    goto :goto_157

    .line 276
    :cond_113
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const-class v14, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;

    .line 281
    .line 282
    invoke-static {v8, v14}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;

    .line 287
    .line 288
    if-eqz v8, :cond_109

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    iget v1, v8, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;->startIndex:I

    .line 295
    .line 296
    iget v13, v8, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;->endIndex:I

    .line 297
    .line 298
    if-ge v1, v14, :cond_109

    .line 299
    .line 300
    if-gt v13, v14, :cond_109

    .line 301
    .line 302
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;->subUrl:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v14, Landroid/text/style/ForegroundColorSpan;
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_131} :catch_19b

    .line 305
    .line 306
    move-object/from16 v20, v0

    .line 307
    .line 308
    move-object/from16 v19, v15

    .line 309
    .line 310
    move-object v15, v9

    .line 311
    move-object/from16 v9, p0

    .line 312
    .line 313
    :try_start_138
    iget-object v0, v9, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_13a} :catch_153

    .line 314
    .line 315
    move-object/from16 v21, v11

    .line 316
    .line 317
    :try_start_13c
    sget v11, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 318
    .line 319
    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x11

    .line 327
    .line 328
    invoke-virtual {v4, v14, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    new-instance v11, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$a;

    .line 332
    .line 333
    invoke-direct {v11, v9, v8}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v11, v1, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_157

    .line 340
    :catch_153
    move-exception v0

    .line 341
    move-object/from16 v21, v11

    .line 342
    .line 343
    goto :goto_1a1

    .line 344
    :goto_157
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    move-object v9, v15

    .line 347
    move-object/from16 v15, v19

    .line 348
    .line 349
    move-object/from16 v0, v20

    .line 350
    .line 351
    move-object/from16 v11, v21

    .line 352
    .line 353
    const/16 v1, 0x8

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    goto :goto_fd

    .line 357
    :cond_164
    move-object v15, v9

    .line 358
    move-object/from16 v21, v11

    .line 359
    .line 360
    move-object/from16 v9, p0

    .line 361
    .line 362
    const-string v0, "tipIcon"

    .line 363
    .line 364
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "tipUrl"

    .line 369
    .line 370
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_18a

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/v0;

    .line 388
    .line 389
    invoke-direct {v0, v9, v1, v10}, Lcom/hpbr/bosszhipin/chat/adapter/provider/v0;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    const-string v0, "backgroundClickUrl"

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/w0;

    .line 402
    .line 403
    invoke-direct {v1, v9, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/w0;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_198} :catch_199

    .line 407
    .line 408
    .line 409
    goto :goto_1a4

    .line 410
    :catch_199
    move-exception v0

    .line 411
    goto :goto_1a1

    .line 412
    :catch_19b
    move-exception v0

    .line 413
    move-object v15, v9

    .line 414
    move-object/from16 v21, v11

    .line 415
    .line 416
    move-object/from16 v9, p0

    .line 417
    .line 418
    :goto_1a1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    move-object/from16 v8, p3

    .line 422
    .line 423
    const/16 v1, 0x8

    .line 424
    .line 425
    goto :goto_1b0

    .line 426
    :cond_1a9
    move-object v15, v9

    .line 427
    move-object/from16 v21, v11

    .line 428
    .line 429
    move-object/from16 v9, p0

    .line 430
    .line 431
    move-object/from16 v8, p3

    .line 432
    .line 433
    :goto_1b0
    invoke-virtual {v8, v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_210

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    :goto_1be
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-ge v7, v0, :cond_215

    .line 452
    .line 453
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    .line 455
    const/4 v1, -0x2

    .line 456
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v9, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 460
    .line 461
    const/high16 v2, 0x41a00000    # 20.0f

    .line 462
    .line 463
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 468
    .line 469
    iget-object v1, v9, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 476
    .line 477
    if-nez v7, :cond_1e2

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 481
    .line 482
    goto :goto_1ed

    .line 483
    :cond_1e2
    iget-object v1, v9, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 484
    .line 485
    const/high16 v2, 0x41200000    # 10.0f

    .line 486
    .line 487
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    neg-int v1, v1

    .line 492
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 493
    .line 494
    :goto_1ed
    invoke-static {v3, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 501
    .line 502
    iget-object v4, v9, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 503
    .line 504
    invoke-direct {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 516
    .line 517
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v7, v7, 0x1

    .line 527
    .line 528
    goto :goto_1be

    .line 529
    :cond_210
    const/16 v1, 0x8

    .line 530
    .line 531
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_215
    invoke-virtual {v9, v10}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    invoke-virtual {v9, v10}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v15, :cond_2d3

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    :goto_220
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-ge v13, v1, :cond_2d3

    .line 550
    .line 551
    invoke-static {v15, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 556
    .line 557
    if-nez v1, :cond_237

    .line 558
    .line 559
    move-object/from16 v2, v21

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    const/16 v16, 0x8

    .line 563
    .line 564
    const/16 v18, 0x1

    .line 565
    .line 566
    goto/16 :goto_2cd

    .line 567
    .line 568
    :cond_237
    iget-wide v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 569
    .line 570
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 575
    .line 576
    const/16 v4, 0xc

    .line 577
    .line 578
    new-array v4, v4, [Ljava/lang/String;

    .line 579
    .line 580
    const-string v5, "msgId"

    .line 581
    .line 582
    const/4 v14, 0x0

    .line 583
    aput-object v5, v4, v14

    .line 584
    .line 585
    const/16 v18, 0x1

    .line 586
    .line 587
    aput-object v2, v4, v18

    .line 588
    .line 589
    const/4 v5, 0x2

    .line 590
    const-string v6, "messageId"

    .line 591
    .line 592
    aput-object v6, v4, v5

    .line 593
    .line 594
    const/4 v5, 0x3

    .line 595
    aput-object v2, v4, v5

    .line 596
    .line 597
    const/4 v2, 0x4

    .line 598
    const-string v5, "jobid"

    .line 599
    .line 600
    aput-object v5, v4, v2

    .line 601
    .line 602
    invoke-virtual {v9, v10}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/4 v5, 0x5

    .line 611
    aput-object v2, v4, v5

    .line 612
    .line 613
    const/4 v2, 0x6

    .line 614
    const-string v5, "index"

    .line 615
    .line 616
    aput-object v5, v4, v2

    .line 617
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v5, v13, 0x1

    .line 624
    .line 625
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v5, ""

    .line 629
    .line 630
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/4 v6, 0x7

    .line 638
    aput-object v2, v4, v6

    .line 639
    .line 640
    const-string v2, "friendId"

    .line 641
    .line 642
    const/16 v6, 0x8

    .line 643
    .line 644
    aput-object v2, v4, v6

    .line 645
    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/16 v7, 0x9

    .line 662
    .line 663
    aput-object v2, v4, v7

    .line 664
    .line 665
    const/16 v2, 0xa

    .line 666
    .line 667
    const-string v7, "friendSource"

    .line 668
    .line 669
    aput-object v7, v4, v2

    .line 670
    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/16 v5, 0xb

    .line 687
    .line 688
    aput-object v2, v4, v5

    .line 689
    .line 690
    invoke-static {v3, v4}, Lps/k0$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 695
    .line 696
    iget v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 697
    .line 698
    const/16 v16, 0x8

    .line 699
    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    move-object/from16 v5, v21

    .line 703
    .line 704
    move/from16 v6, v17

    .line 705
    .line 706
    move-object/from16 v7, p2

    .line 707
    .line 708
    move v8, v13

    .line 709
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;->I(Ljava/lang/String;Ljava/lang/String;ILandroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    move-object/from16 v2, v21

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    :goto_2cd
    add-int/lit8 v13, v13, 0x1

    .line 719
    .line 720
    move-object/from16 v21, v2

    .line 721
    .line 722
    goto/16 :goto_220

    .line 723
    .line 724
    :cond_2d3
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y0;->H(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->td:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x77

    return v0
.end method
