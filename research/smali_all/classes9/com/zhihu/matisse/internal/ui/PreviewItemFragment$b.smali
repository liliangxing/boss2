.class Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;
.super Lm4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zhihu/matisse/internal/entity/Item;

.field final synthetic d:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;Ljava/lang/String;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 4

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;->d:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;->c:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-direct {p0}, Lm4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lm4/c;->onFail(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->Vf()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onViewCreated.loadImage.onFail: [Exception] "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;->d:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;->c:Lcom/zhihu/matisse/internal/entity/Item;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v1, p1, v2, v3}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;Landroid/net/Uri;Landroid/util/Size;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lm4/c;->onSuccess(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;->d:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->Wf(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;)Lcom/github/piasy/biv/view/BigImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/github/piasy/biv/view/BigImageView;->getSSIV()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b$a;-><init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$b;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
