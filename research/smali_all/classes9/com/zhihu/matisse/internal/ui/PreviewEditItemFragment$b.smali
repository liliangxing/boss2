.class Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhihu/matisse/internal/ui/adapter/SelectEditAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->lg(Landroidx/recyclerview/widget/RecyclerView;Lcom/zhihu/matisse/internal/entity/Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zhihu/matisse/GpuUtils;->d()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zhihu/matisse/internal/entity/GpuImageData;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->eg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;Lcom/zhihu/matisse/internal/entity/GpuImageData;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->fg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b$a;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lcom/zhihu/matisse/internal/entity/Item;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->bg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->cg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->dg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->dg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v1, v3, v2, v1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;->F1(ZLbi0/c;II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Yf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p2, :cond_4d

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Wf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4d

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Wf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgFilterOperationListener:Lmh0/a;

    .line 58
    .line 59
    if-eqz v0, :cond_4d

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Wf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgFilterOperationListener:Lmh0/a;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Yf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Lmh0/a;->d(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$b;->a:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/zhihu/matisse/GpuUtils;->d()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/zhihu/matisse/internal/entity/GpuImageData;

    .line 91
    .line 92
    invoke-static {v0, p1, p2}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->eg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;Lcom/zhihu/matisse/internal/entity/GpuImageData;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
