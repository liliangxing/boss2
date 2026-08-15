.class Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DiscussHelperAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method g(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;I)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;->titleHighlight:Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean$TitleHighlight;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean$TitleHighlight;->content:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean$TitleHighlight;->highlight:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lcom/hpbr/bosszhipin/get/utils/f;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;->follow:J

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_4c

    .line 44
    .line 45
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;->answer:J

    .line 46
    .line 47
    cmp-long v8, v6, v4

    .line 48
    .line 49
    if-eqz v8, :cond_4c

    .line 50
    .line 51
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;->answer:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    const-string v1, "%d \u4e2a\u89e3\u7b54"

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_ab

    .line 77
    :cond_4c
    cmp-long v6, v2, v4

    .line 78
    .line 79
    if-eqz v6, :cond_70

    .line 80
    .line 81
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;->answer:J

    .line 82
    .line 83
    cmp-long v8, v6, v4

    .line 84
    .line 85
    if-nez v8, :cond_70

    .line 86
    .line 87
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;->follow:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v0, v1

    .line 102
    .line 103
    const-string v1, "%d \u4e2a\u5173\u6ce8"

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_ab

    .line 113
    :cond_70
    cmp-long v6, v2, v4

    .line 114
    .line 115
    if-eqz v6, :cond_9d

    .line 116
    .line 117
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;->answer:J

    .line 118
    .line 119
    cmp-long v6, v2, v4

    .line 120
    .line 121
    if-eqz v6, :cond_9d

    .line 122
    .line 123
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x2

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;->follow:J

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    aput-object v5, v4, v1

    .line 139
    .line 140
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;->answer:J

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v4, v0

    .line 147
    .line 148
    const-string v0, "%d \u4e2a\u5173\u6ce8   %d \u4e2a\u89e3\u7b54"

    .line 149
    .line 150
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_ab

    .line 158
    :cond_9d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    .line 167
    const-string v1, ""

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 173
    .line 174
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$a;

    .line 175
    .line 176
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->i8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method j(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/DiscussHelperBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;->h(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter$Holder;

    move-result-object p1

    return-object p1
.end method
