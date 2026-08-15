.class public Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpLevelInfoListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobExpContentBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpContentBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget v0, Lfa/g;->Z2:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpLevelInfoListAdapter;->c:I

    .line 7
    .line 8
    return-void
.end method

.method private i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobExpContentBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerJobExpContentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->E3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->effectEstimate:Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;->getEffectArrayStr()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-nez v1, :cond_56

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_56

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lfa/f;->bb:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    sget v0, Lfa/f;->ab:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    .line 53
    .line 54
    sget v0, Lfa/f;->B4:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->effectEstimate:Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;

    .line 63
    .line 64
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;->icon:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->effectEstimate:Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;

    .line 80
    .line 81
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobExpEffectBean;->icon:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobExpContentBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerJobExpContentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->ff:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->recommendDesc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    sget p2, Lfa/f;->Ga:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    sget v1, Lfa/f;->Ga:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->recommendDesc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Ldc/e;->j(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private l(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobExpContentBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerJobExpContentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->Ch:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/f;->Bg:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->code:I

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpLevelInfoListAdapter;->b:I

    .line 16
    .line 17
    if-ne p2, v1, :cond_35

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpLevelInfoListAdapter;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Ldc/e;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpLevelInfoListAdapter;->c:I

    .line 41
    .line 42
    invoke-static {v0}, Ldc/e;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v1, Lfa/e;->j0:I

    .line 59
    .line 60
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v0, Lfa/e;->i0:I

    .line 72
    .line 73
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method private m(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobExpContentBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->K8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->discountTag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ldc/d;->a(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpLevelInfoListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobExpContentBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobExpContentBean;)V
    .registers 3
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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpLevelInfoListAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobExpContentBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpLevelInfoListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobExpContentBean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpLevelInfoListAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobExpContentBean;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpLevelInfoListAdapter;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobExpContentBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpLevelInfoListAdapter;->b:I

    return v0
.end method

.method public k(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpLevelInfoListAdapter;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
