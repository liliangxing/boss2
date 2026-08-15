.class Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaptureViewHolder"
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhh0/k;->z:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lhh0/k;->M:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->c:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic h(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method
