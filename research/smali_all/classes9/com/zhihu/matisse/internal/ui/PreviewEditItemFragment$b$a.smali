.class Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a(Lcom/zhihu/matisse/internal/entity/Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhihu/matisse/internal/entity/Item;

.field final synthetic c:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b$a;->c:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b$a;->b:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b$a;->c:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;

    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b$a;->b:Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v1, v1, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    invoke-virtual {v1}, Lcom/zhihu/matisse/GpuUtils;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhihu/matisse/internal/entity/GpuImageData;

    invoke-static {v0, v1, v2}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->eg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;Lcom/zhihu/matisse/internal/entity/GpuImageData;I)V

    return-void
.end method
