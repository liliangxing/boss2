.class Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->g(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x5dc

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_e1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->h(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;J)J

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getAnswerCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v0, -0x64

    .line 50
    .line 51
    if-eq p1, v0, :cond_e1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getQuestionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_e1

    .line 80
    .line 81
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "get-invite-answer-click"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->j(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "p"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getQuestionId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "p2"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getIsPeerQuestion()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v1, "p3"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getLid()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "p4"

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Luk/a;->g()V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lps/k0;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->k(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;->b:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getLinkUrl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-void
.end method
