.class Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GreetingAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainGeekListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic g(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;Lnet/bosszhipin/api/ChatAgainGeekListBean;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;->i(Lnet/bosszhipin/api/ChatAgainGeekListBean;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;Lnet/bosszhipin/api/ChatAgainGeekListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;->j(Lnet/bosszhipin/api/ChatAgainGeekListBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Lnet/bosszhipin/api/ChatAgainGeekListBean;ILandroid/view/View;)V
    .registers 6

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;->b(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;->b(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;->b(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;->a(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic j(Lnet/bosszhipin/api/ChatAgainGeekListBean;Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;->c(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public k(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;I)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->headUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;->j(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;->b(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    sget v2, Lba/i;->b3:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget v2, Lba/i;->c3:I

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;->j(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/j;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, p2}, Lcom/hpbr/bosszhipin/module/contacts/j;-><init>(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;Lnet/bosszhipin/api/ChatAgainGeekListBean;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/k;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/k;-><init>(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;Lnet/bosszhipin/api/ChatAgainGeekListBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;->k(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v1, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->geekName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "\u6c42\u804c: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->chatJobName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;->l(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v1, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->chatJobName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v1, 0x0

    .line 126
    :goto_7d
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v1, 0x3

    .line 134
    new-array v1, v1, [Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->workYear:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v4, v1, v3

    .line 139
    .line 140
    iget-object v4, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->edu:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    aput-object v4, v1, v5

    .line 144
    .line 145
    iget-object v4, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->expectSalary:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    aput-object v4, v1, v6

    .line 149
    .line 150
    const-string v4, " \u00b7 "

    .line 151
    .line 152
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->organizationName:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_d5

    .line 166
    .line 167
    iget-object p2, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->workPositionName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_af

    .line 174
    .line 175
    goto :goto_d5

    .line 176
    :cond_af
    iget-object p2, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->school:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_bf

    .line 183
    .line 184
    iget-object p2, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->major:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_ea

    .line 191
    .line 192
    :cond_bf
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;->h(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array p2, v6, [Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->school:Ljava/lang/String;

    .line 199
    .line 200
    aput-object v1, p2, v3

    .line 201
    .line 202
    iget-object v0, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->major:Ljava/lang/String;

    .line 203
    .line 204
    aput-object v0, p2, v5

    .line 205
    .line 206
    invoke-static {v4, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_ea

    .line 214
    :cond_d5
    :goto_d5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;->h(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-array p2, v6, [Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->organizationName:Ljava/lang/String;

    .line 221
    .line 222
    aput-object v1, p2, v3

    .line 223
    .line 224
    iget-object v0, v0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->workPositionName:Ljava/lang/String;

    .line 225
    .line 226
    aput-object v0, p2, v5

    .line 227
    .line 228
    invoke-static {v4, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;->c(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->D9:I

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;->k(Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter;->l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/contacts/ContactGeekDialog$GreetingAdapter$GreetViewHolder;

    move-result-object p1

    return-object p1
.end method
