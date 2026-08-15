.class Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$c;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$c;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->dg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_52

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$c;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->ag(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_52

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$c;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->bg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$c;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->cg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$c;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->cg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lhh0/h;->a:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$c;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->dg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$c;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->fg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getFilter()Lbi0/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$c;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Yf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$c;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Zf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Landroid/widget/SeekBar;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;->F1(ZLbi0/c;II)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
