.class Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$f;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$f;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Te(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$f;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Ve(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->hg()Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->ig()Lcom/zhihu/matisse/internal/entity/Item;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v0, :cond_3f

    .line 28
    .line 29
    if-eqz p1, :cond_3f

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/zhihu/matisse/internal/ui/e;->b(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$f;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Oe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$f;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Oe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgFilterOperationListener:Lmh0/a;

    .line 50
    .line 51
    if-eqz v0, :cond_3f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$f;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Oe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gpuImgFilterOperationListener:Lmh0/a;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lmh0/a;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
