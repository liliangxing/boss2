.class Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaViewHolder"
.end annotation


# instance fields
.field private b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic h(Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
    .registers 1

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->b:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    return-object p0
.end method
