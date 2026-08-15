.class Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b$a;
.super Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;->onSuccess(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field final synthetic b:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b$a;->b:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b$a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;->onImageLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b$a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDuration(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b$a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomStyle(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b$a;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setQuickScaleEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
