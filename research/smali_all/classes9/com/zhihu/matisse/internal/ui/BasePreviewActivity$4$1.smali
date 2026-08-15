.class Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4$1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4$1;->b:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$4;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
