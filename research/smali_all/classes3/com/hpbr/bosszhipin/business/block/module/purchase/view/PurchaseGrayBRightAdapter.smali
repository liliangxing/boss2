.class public Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->e3:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    goto :goto_24

    .line 15
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_26

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    const-string p1, "\u4e0d\u9650"

    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    goto :goto_34

    .line 15
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 28
    .line 29
    const-string v0, "+"

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    const/4 v2, 0x4

    .line 34
    new-array v2, v2, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v0, v2, p1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p2, v2, p1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    aput-object p3, v2, p1

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    const-string p1, "\u4e0d\u9650"

    .line 54
    .line 55
    :goto_36
    return-object p1
.end method

.method private l(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setPopInfo(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setHideInfoDetail(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 p3, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setCornersRadius(F)V

    .line 15
    .line 16
    .line 17
    sget p3, Lfa/c;->r:I

    .line 18
    .line 19
    sget v0, Lfa/c;->g2:I

    .line 20
    .line 21
    invoke-virtual {p1, p3, v0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f(III)V

    .line 22
    .line 23
    .line 24
    const/16 p3, 0xc

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lfa/f;->Ad:I

    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    sget v0, Lfa/f;->ya:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;->currentNum:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;->unit:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightAdapter;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lfa/f;->cg:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;->priceNum:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;->presentNum:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;->unit:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightAdapter;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lfa/f;->s0:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;->tipText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4c

    .line 71
    .line 72
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;->tipText:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightAdapter;->l(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
