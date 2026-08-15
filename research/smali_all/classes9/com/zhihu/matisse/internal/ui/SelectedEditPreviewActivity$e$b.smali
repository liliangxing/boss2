.class Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e$b;->a:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e$b;->a:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Ue(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e$b;->a:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Ue(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_37

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e$b;->a:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Pe(Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;)Landroid/widget/ProgressBar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e$b;->a:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;->Ye(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e$b;->a:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity$e;->b:Lcom/zhihu/matisse/internal/ui/SelectedEditPreviewActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
