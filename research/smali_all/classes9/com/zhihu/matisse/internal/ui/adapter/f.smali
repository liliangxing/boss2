.class public final synthetic Lcom/zhihu/matisse/internal/ui/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

.field public final synthetic c:Lcom/zhihu/matisse/internal/entity/Item;


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/adapter/f;->b:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/adapter/f;->c:Lcom/zhihu/matisse/internal/entity/Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/adapter/f;->b:Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/adapter/f;->c:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-static {v0, v1, p1}, Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;->g(Lcom/zhihu/matisse/internal/ui/adapter/SelectedAdapter;Lcom/zhihu/matisse/internal/entity/Item;Landroid/view/View;)V

    return-void
.end method
