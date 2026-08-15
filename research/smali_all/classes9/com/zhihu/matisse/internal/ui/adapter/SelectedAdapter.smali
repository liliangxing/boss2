.class public Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;,
        Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->d:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;Lcom/zhihu/matisse/internal/entity/Item;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->k(Lcom/zhihu/matisse/internal/entity/Item;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;Lcom/zhihu/matisse/internal/entity/Item;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->m(Lcom/zhihu/matisse/internal/entity/Item;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;Landroid/view/View;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->l(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic k(Lcom/zhihu/matisse/internal/entity/Item;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->d:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;->xe(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic l(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->d:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;->j2(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method private synthetic m(Lcom/zhihu/matisse/internal/entity/Item;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->d:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$a;->Of(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public j(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;Z)V
    .registers 3
    .param p1    # Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;->k(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    goto :goto_a

    :cond_8
    const/16 p2, 0x8

    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public n(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;I)V
    .registers 11
    .param p1    # Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 8
    .line 9
    new-instance v0, La2/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [La2/h;

    .line 13
    .line 14
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/d0;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v4}, Ljj0/b;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v2, v5}, Lcom/bumptech/glide/load/resource/bitmap/d0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v2, v1, v5

    .line 35
    .line 36
    invoke-direct {v0, v1}, La2/c;-><init>([La2/h;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x40

    .line 40
    .line 41
    invoke-static {v1}, Ljj0/b;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;->h(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/g;->C0(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1, v1}, Lcom/bumptech/glide/request/a;->X(II)Lcom/bumptech/glide/request/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/bumptech/glide/g;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bumptech/glide/g;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;->h(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;)Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v5, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_ALBUM_SELECTED_PREVIEW_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Landroid/util/Size;

    .line 96
    .line 97
    invoke-direct {v7, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5, v6, v7}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->a(Landroid/content/Context;Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;Landroid/net/Uri;Landroid/util/Size;)Lcom/bumptech/glide/request/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->A0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;->h(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v3}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->j(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;->i(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->isVideo()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v3, 0x8

    .line 130
    .line 131
    :goto_82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;->i(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v1, p2, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    .line 139
    .line 140
    const-wide/16 v3, 0x3e8

    .line 141
    .line 142
    div-long/2addr v1, v3

    .line 143
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;->j(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;)Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/zhihu/matisse/internal/ui/adapter/f;

    .line 155
    .line 156
    invoke-direct {v1, p0, p2}, Lcom/zhihu/matisse/internal/ui/adapter/f;-><init>(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 163
    .line 164
    new-instance v1, Lcom/zhihu/matisse/internal/ui/adapter/g;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/g;-><init>(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 173
    .line 174
    new-instance v0, Lcom/zhihu/matisse/internal/ui/adapter/h;

    .line 175
    .line 176
    invoke-direct {v0, p0, p2}, Lcom/zhihu/matisse/internal/ui/adapter/h;-><init>(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->b:Landroid/view/LayoutInflater;

    sget v1, Lhh0/l;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p1, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->n(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->o(Landroid/view/ViewGroup;I)Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
