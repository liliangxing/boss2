.class public Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$b;,
        Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/zhihu/matisse/internal/entity/Item;

.field private e:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->e:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->c:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic g(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;)Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->e:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$b;

    return-object p0
.end method

.method static synthetic h(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;)Lcom/zhihu/matisse/internal/entity/Item;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->d:Lcom/zhihu/matisse/internal/entity/Item;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->d:Lcom/zhihu/matisse/internal/entity/Item;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    if-nez v0, :cond_9

    goto :goto_12

    :cond_9
    invoke-virtual {v0}, Lcom/zhihu/matisse/GpuUtils;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public i(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;I)V
    .registers 8
    .param p1    # Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;->h(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->d:Lcom/zhihu/matisse/internal/entity/Item;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->s(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->d:Lcom/zhihu/matisse/internal/entity/Item;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/zhihu/matisse/GpuUtils;->d()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/zhihu/matisse/internal/entity/GpuImageData;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/GpuImageData;->filterType:Lcom/zhihu/matisse/GpuUtils$FilterType;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/zhihu/matisse/GpuUtils;->c(Lcom/zhihu/matisse/GpuUtils$FilterType;)Ldi0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bumptech/glide/g;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;->h(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_PREVIEW_EDIT_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->d:Lcom/zhihu/matisse/internal/entity/Item;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v1, v2, v3, v4}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->a(Landroid/content/Context;Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;Landroid/net/Uri;Landroid/util/Size;)Lcom/bumptech/glide/request/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->A0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;->h(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;->i(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->d:Lcom/zhihu/matisse/internal/entity/Item;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/zhihu/matisse/GpuUtils;->d()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/zhihu/matisse/internal/entity/GpuImageData;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/GpuImageData;->names:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;->j(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->d:Lcom/zhihu/matisse/internal/entity/Item;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/zhihu/matisse/GpuUtils;->d()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/zhihu/matisse/internal/entity/GpuImageData;

    .line 125
    .line 126
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/GpuImageData;->sel:Z

    .line 127
    .line 128
    if-eqz v1, :cond_83

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/16 v1, 0x8

    .line 133
    .line 134
    :goto_85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    .line 139
    new-instance v0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$a;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$a;-><init>(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->c:Landroid/view/LayoutInflater;

    sget v1, Lhh0/l;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;-><init>(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->e:Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->d:Lcom/zhihu/matisse/internal/entity/Item;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$b;->a(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->d:Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->loadGpuData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->d:Lcom/zhihu/matisse/internal/entity/Item;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/zhihu/matisse/GpuUtils;->d()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_28

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->d:Lcom/zhihu/matisse/internal/entity/Item;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/zhihu/matisse/GpuUtils;->d()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/zhihu/matisse/internal/entity/GpuImageData;

    .line 30
    .line 31
    if-ne v1, p1, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    iput-boolean v3, v2, Lcom/zhihu/matisse/internal/entity/GpuImageData;->sel:Z

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;

    invoke-virtual {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->i(Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter;->j(Landroid/view/ViewGroup;I)Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$ViewHolderEdit;

    move-result-object p1

    return-object p1
.end method
