.class public Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->b()V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->b()V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->c()V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->ve:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sf:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ac:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private c()V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->a()Lcom/hpbr/bosszhipin/module/contacts/manager/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout$2;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout$2;-><init>(Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getQuoteChatBean()Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getQuoteMsgId()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public setQuoteMsgInfo(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_86

    .line 4
    .line 5
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_86

    .line 11
    .line 12
    :cond_b
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {p1, v2}, Lmessage/handler/g;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-ne v4, v5, :cond_3b

    .line 42
    .line 43
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v1, v4, v6

    .line 50
    .line 51
    if-nez v1, :cond_4e

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v2, v4, v6

    .line 67
    .line 68
    if-nez v2, :cond_4c

    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_69

    .line 86
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ":"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 109
    .line 110
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 111
    .line 112
    const/16 v1, 0x14

    .line 113
    .line 114
    if-ne p1, v1, :cond_74

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_74
    if-eqz v0, :cond_7c

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_85

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ChatQuoteMsgLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->u(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
