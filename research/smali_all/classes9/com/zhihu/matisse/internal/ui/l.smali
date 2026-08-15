.class public final synthetic Lcom/zhihu/matisse/internal/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

.field public final synthetic c:Lcom/zhihu/matisse/internal/entity/Item;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/l;->b:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/l;->c:Lcom/zhihu/matisse/internal/entity/Item;

    iput-object p3, p0, Lcom/zhihu/matisse/internal/ui/l;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/l;->b:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/l;->c:Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/l;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->cg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Lcom/zhihu/matisse/internal/entity/Item;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
