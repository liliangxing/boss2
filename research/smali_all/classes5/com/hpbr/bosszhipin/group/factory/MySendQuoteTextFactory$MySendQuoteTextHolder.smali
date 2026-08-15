.class Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendQuoteTextHolder"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

.field private e:Lhd/d$b;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/single/listener/o;Lhd/d$b;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->e:Lhd/d$b;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->g:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->h:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ef:I

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->k:Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;)Lcom/hpbr/bosszhipin/chat/single/listener/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;)Lhd/d$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->e:Lhd/d$b;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 15
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
    invoke-static {p2}, Lco/e;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_2e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iget-object v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->avatarUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 33
    .line 34
    iget-wide v6, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->userId:J

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static/range {v1 .. v6}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->c:Z

    .line 87
    .line 88
    if-eqz p3, :cond_61

    .line 89
    .line 90
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->h:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 93
    .line 94
    invoke-static {p3, v0}, Lco/e;->i(Landroid/widget/ImageView;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->h:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 101
    .line 102
    invoke-static {p3, v0}, Lco/e;->h(Landroid/widget/ImageView;I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->h:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 108
    .line 109
    invoke-static {v0}, Lco/e;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_74

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder$a;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->g:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 128
    .line 129
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p3, v0, v1}, Lco/e;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->g:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 141
    .line 142
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 143
    .line 144
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 145
    .line 146
    iget-object v4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->c:Z

    .line 152
    .line 153
    xor-int/lit8 v9, p3, 0x1

    .line 154
    .line 155
    new-instance v10, Lhd/d$a;

    .line 156
    .line 157
    new-instance p3, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder$b;

    .line 158
    .line 159
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v2, p3}, Lhd/d$a;-><init>(Landroid/content/Context;Lhd/d$b;)V

    .line 163
    .line 164
    .line 165
    move-object v5, p2

    .line 166
    move-object v6, v7

    .line 167
    invoke-static/range {v2 .. v10}, Lcom/hpbr/bosszhipin/chat/dialog/i4;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Landroid/view/View;ZZLhd/d;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory$MySendQuoteTextHolder;->k:Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;

    .line 176
    .line 177
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 178
    .line 179
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
