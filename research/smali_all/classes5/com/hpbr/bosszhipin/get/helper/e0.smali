.class public Lcom/hpbr/bosszhipin/get/helper/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 6
    .param p0    # Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->operationImg:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    .line 12
    if-eqz p0, :cond_46

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;->width:I

    .line 39
    .line 40
    iget p0, p0, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;->height:I

    .line 41
    .line 42
    if-lez v2, :cond_4a

    .line 43
    .line 44
    if-lez p0, :cond_4a

    .line 45
    .line 46
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ":"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    const-string p0, "335:172"

    .line 72
    .line 73
    iput-object p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static b(Landroid/view/View;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;Ljava/lang/Runnable;)V
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/e0$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/e0$a;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
