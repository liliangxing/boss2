.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomerSendTextHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lch/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lch/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->j:Lch/c;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ph:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->v2:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wf:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->f:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Oq:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->df:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Yp:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->i:Landroid/widget/TextView;

    .line 75
    .line 76
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method private r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-boolean v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-boolean v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p2, :cond_3b

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 26
    .line 27
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->X0:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->f:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->r0:I

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_83

    .line 60
    :cond_3b
    iget p2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 61
    .line 62
    if-ne p2, v1, :cond_4e

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->f:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->o0:I

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->r0:I

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_6b

    .line 79
    :cond_4e
    if-ne p2, v0, :cond_5f

    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->o0:I

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->f:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->r0:I

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->f:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->r0:I

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 111
    .line 112
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->i:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-ne p3, v0, :cond_be

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 146
    .line 147
    if-eqz p3, :cond_9b

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 161
    .line 162
    if-eqz p2, :cond_aa

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->i:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->f:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$a;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)V
    .registers 6

    .line 1
    if-eqz p3, :cond_34

    .line 2
    .line 3
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_34

    .line 10
    .line 11
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "msgId="

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_28

    .line 20
    .line 21
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "&msgId="

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    new-instance p1, Lps/k0;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->D1:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->a0:I

    .line 27
    .line 28
    :goto_1b
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-eqz p1, :cond_4d

    .line 53
    .line 54
    int-to-long v4, v2

    .line 55
    invoke-static {v4, v5}, Leh/j;->c(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_49

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-direct {p0, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory$CustomerSendTextHolder;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
