.class Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->savePic(Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

.field final synthetic b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$a;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$a;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$a;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Vf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/entity/Item;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$a;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;->a(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$a;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Wf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$a;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Wf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgFilterOperationListener:Lmh0/a;

    .line 29
    .line 30
    if-eqz p1, :cond_3a

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$a;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Wf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgFilterOperationListener:Lmh0/a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$a;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Yf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$a;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Zf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Landroid/widget/SeekBar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1, v0, v1}, Lmh0/a;->c(II)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
