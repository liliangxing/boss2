.class Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;
.super Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChatHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder<",
        "Lfg/a;",
        "Leg/e;",
        ">;"
    }
.end annotation


# instance fields
.field f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field h:Lcom/hpbr/bosszhipin/views/MTextView;

.field i:Lcom/hpbr/bosszhipin/views/MTextView;

.field j:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Leg/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;-><init>(Landroid/view/View;Leg/h;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Mp:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    return-void
.end method

.method private o(Ljava/lang/String;)Landroid/text/Spanned;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->l()Leg/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leg/e;

    .line 10
    .line 11
    invoke-interface {v0}, Leg/h;->getQuery()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "<font color=\'#2DB4B4\'>"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "</font>"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lfg/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->n(Lfg/a;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfg/a;

    .line 9
    .line 10
    iget-object p1, p1, Lfg/a;->b:Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getRelatedCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt v0, v1, :cond_29

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->l()Leg/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Leg/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getFriendId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getFriendSource()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getFriendName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0, v3, v4, v1, v5}, Leg/e;->Bc(JILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_84

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getFriendId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getFriendSource()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_84

    .line 67
    .line 68
    new-instance v4, Lff/l$a;

    .line 69
    .line 70
    invoke-direct {v4}, Lff/l$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Lff/l$a;->Q(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Lff/l$a;->a0(J)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Lff/l$a;->O(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getMid()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v4, v0, v1}, Lff/l$a;->i0(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getFriendSource()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne v0, v1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    :goto_6a
    invoke-virtual {v4, v1}, Lff/l$a;->T(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getFriendSource()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v0}, Lff/l$a;->R(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 125
    .line 126
    const-string v3, "ChatRenderer2"

    .line 127
    .line 128
    const-string v4, "onItemClick"

    .line 129
    .line 130
    invoke-static {v0, v1, v3, v4}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "f2-search-click-detail"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getSecurityId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/search/holder/SuggestHolder;->l()Leg/h;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Leg/e;

    .line 156
    .line 157
    invoke-interface {v1}, Leg/h;->getQuery()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "p"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "p2"

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "p4"

    .line 178
    .line 179
    const-string v2, "3"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getFriendId()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "p5"

    .line 194
    .line 195
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, ""

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    sget v1, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->k:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "p6"

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Luk/a;->h()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public n(Lfg/a;)V
    .registers 6
    .param p1    # Lfg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lfg/a;->b:Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getFriendDefaultAvatar()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getFriendName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getBossJobPosition()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getRelatedCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_49

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getRelatedCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "\u6761\u76f8\u5173\u804a\u5929\u8bb0\u5f55"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6f

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->o(Ljava/lang/String;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/search/bean/MessageQueryBean;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    cmp-long p1, v0, v2

    .line 94
    .line 95
    if-lez p1, :cond_6f

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/renderer/ChatRenderer2$ChatHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->a(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method
