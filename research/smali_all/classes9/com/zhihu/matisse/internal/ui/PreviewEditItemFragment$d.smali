.class Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$d;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    if-ne p1, p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$d;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->gg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/a;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$d;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->fg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->f()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$d;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Xf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x55

    .line 15
    .line 16
    if-le v1, v0, :cond_2a

    .line 17
    .line 18
    const/16 v1, 0x4b

    .line 19
    .line 20
    if-le v0, v1, :cond_2a

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    if-eq v0, v1, :cond_2a

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$d;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->Xf(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$d;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->dg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4c

    .line 50
    .line 51
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$d;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->bg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$d;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->cg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$d;->b:Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;->dg(Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment;)Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {p1, v0, v2, v1, v0}, Lcom/zhihu/matisse/internal/ui/PreviewEditItemFragment$e;->F1(ZLbi0/c;II)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
