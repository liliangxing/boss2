.class Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Landroid/view/LayoutInflater;)V
    .registers 3

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;->c:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;Lcom/zhihu/matisse/internal/entity/Item;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;->h(Lcom/zhihu/matisse/internal/entity/Item;Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(Lcom/zhihu/matisse/internal/entity/Item;Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;->c:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llh0/j;->d(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3d

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_3d

    .line 22
    .line 23
    iget-object v2, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2e

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;->c:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->d:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_31

    .line 44
    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_10

    .line 50
    :catch_31
    move-exception p1

    .line 51
    invoke-static {}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Ue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "initPreviewIcons setOnClickListener error"

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;->c:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Te(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lhh0/k;->n0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;->c:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Te(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p2}, Llh0/j;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_34

    .line 25
    .line 26
    invoke-static {}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->Ue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "onBindViewHolder: iconItem == null, position="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const/16 p2, 0x40

    .line 54
    .line 55
    invoke-static {p2}, Ljj0/b;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->C0(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/bumptech/glide/request/e;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p2, p2}, Lcom/bumptech/glide/request/a;->X(II)Lcom/bumptech/glide/request/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/bumptech/glide/request/e;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;->c:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 97
    .line 98
    sget-object v5, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_SELECTED_PREVIEW_ICON:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Landroid/util/Size;

    .line 105
    .line 106
    invoke-direct {v7, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v6, v7}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->a(Landroid/content/Context;Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;Landroid/net/Uri;Landroid/util/Size;)Lcom/bumptech/glide/request/d;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v3, p2}, Lcom/bumptech/glide/g;->A0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/g;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;->c:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->e:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;->c:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 129
    .line 130
    iget v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->k:I

    .line 131
    .line 132
    invoke-static {p2, v0}, Llh0/j;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 137
    .line 138
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    sget v3, Lhh0/k;->A:I

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz p2, :cond_a0

    .line 149
    .line 150
    iget-object p2, p2, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 151
    .line 152
    iget-object v3, v1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_a0

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/16 v2, 0x8

    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 167
    .line 168
    new-instance p2, Lcom/zhihu/matisse/internal/ui/d;

    .line 169
    .line 170
    invoke-direct {p2, p0, v1}, Lcom/zhihu/matisse/internal/ui/d;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4$1;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;->b:Landroid/view/LayoutInflater;

    sget v1, Lhh0/l;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4$1;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;Landroid/view/View;)V

    return-object p2
.end method
