.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;->d:Lei/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;)Lei/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;->d:Lei/e;

    return-object p0
.end method

.method private s(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->image:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$c;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setPaintFilterBitmap(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->U0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x37

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ldi/d;->j1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->image:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 13
    .line 14
    if-eqz v1, :cond_4c

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4c

    .line 23
    .line 24
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->image:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 33
    .line 34
    if-lez v3, :cond_42

    .line 35
    .line 36
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 37
    .line 38
    if-lez v3, :cond_42

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ":"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    const-string v1, "60:25"

    .line 68
    .line 69
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;->s(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$a;

    .line 78
    .line 79
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    sget v0, Ldi/d;->Z0:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->canShowExit:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6d

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;

    .line 102
    .line 103
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/o0;ILnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    const/16 p2, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method
