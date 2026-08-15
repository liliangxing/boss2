.class Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopicAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CompanyTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CompanyTopicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->c:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->h()V

    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->c:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView;->a(Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/bean/CompanyTopicBean;

    .line 8
    .line 9
    iget v0, v0, Lnet/bosszhipin/api/bean/CompanyTopicBean;->locaType:I

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_26

    .line 16
    .line 17
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 28
    .line 29
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_f7

    .line 38
    .line 39
    :cond_26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lnet/bosszhipin/api/bean/CompanyTopicBean;

    .line 58
    .line 59
    iget-object v4, v4, Lnet/bosszhipin/api/bean/CompanyTopicBean;->topicName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lnet/bosszhipin/api/bean/CompanyTopicBean;

    .line 73
    .line 74
    iget-object v4, v4, Lnet/bosszhipin/api/bean/CompanyTopicBean;->text:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lnet/bosszhipin/api/bean/CompanyTopicBean;

    .line 88
    .line 89
    iget v4, v4, Lnet/bosszhipin/api/bean/CompanyTopicBean;->type:I

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq v4, v5, :cond_69

    .line 93
    .line 94
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lnet/bosszhipin/api/bean/CompanyTopicBean;

    .line 101
    .line 102
    iget v4, v4, Lnet/bosszhipin/api/bean/CompanyTopicBean;->type:I

    .line 103
    .line 104
    if-ne v4, v3, :cond_6a

    .line 105
    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    :cond_6a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->c:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lnet/bosszhipin/api/bean/CompanyTopicBean;

    .line 119
    .line 120
    iget v1, v1, Lnet/bosszhipin/api/bean/CompanyTopicBean;->type:I

    .line 121
    .line 122
    if-ne v1, v3, :cond_7e

    .line 123
    .line 124
    sget v1, Lba/i;->n:I

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget v1, Lba/i;->o:I

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->e:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lnet/bosszhipin/api/bean/CompanyTopicBean;

    .line 144
    .line 145
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CompanyTopicBean;->brandLogoList:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_ed

    .line 148
    .line 149
    :goto_94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lnet/bosszhipin/api/bean/CompanyTopicBean;

    .line 156
    .line 157
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CompanyTopicBean;->brandLogoList:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v2, v0, :cond_ed

    .line 164
    .line 165
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    const/4 v1, -0x2

    .line 168
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->c:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v3, Lba/h;->d8:I

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget v3, Lba/g;->Sa:I

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lnet/bosszhipin/api/bean/CompanyTopicBean;

    .line 203
    .line 204
    iget-object v4, v4, Lnet/bosszhipin/api/bean/CompanyTopicBean;->brandLogoList:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_e5

    .line 216
    .line 217
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->c:Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v4, 0x5

    .line 224
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 229
    .line 230
    :cond_e5
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->e:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_94

    .line 238
    :cond_ed
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 239
    .line 240
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$b;

    .line 241
    .line 242
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->c8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->i(Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView$TopicAdapter$TopicViewHolder;

    move-result-object p1

    return-object p1
.end method
