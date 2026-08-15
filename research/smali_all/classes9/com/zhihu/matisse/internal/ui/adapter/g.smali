.class public final synthetic Lcom/zhihu/matisse/internal/ui/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

.field public final synthetic c:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/g;->b:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/g;->c:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/g;->b:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/g;->c:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;

    invoke-static {v0, v1, p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->i(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter$PreviewViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
