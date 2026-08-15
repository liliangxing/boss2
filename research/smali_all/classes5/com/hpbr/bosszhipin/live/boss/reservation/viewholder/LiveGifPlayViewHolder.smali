.class public Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lfp/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v0, Lxo/e;->Kg:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget v1, Lxo/e;->Lg:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3a

    .line 26
    .line 27
    if-eqz v0, :cond_3a

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget p1, Lxo/e;->y0:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    sget v0, Lxo/e;->Aa:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    if-eqz p1, :cond_54

    .line 76
    .line 77
    if-eqz v0, :cond_54

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Kg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lxo/e;->Lg:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget v0, Lxo/e;->y0:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    sget v1, Lxo/e;->Aa:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    if-eqz v1, :cond_37

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
