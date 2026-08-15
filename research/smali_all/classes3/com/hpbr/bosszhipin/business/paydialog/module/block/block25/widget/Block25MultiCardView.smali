.class public Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->u()V

    return-void
.end method

.method private C()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/high16 v1, 0x42300000    # 44.0f

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    const/high16 v4, 0x42300000    # 44.0f

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/high16 v4, 0x41400000    # 12.0f

    .line 27
    .line 28
    :goto_1b
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->m:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_3e

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 49
    .line 50
    if-eqz v4, :cond_36

    .line 51
    .line 52
    const/high16 v4, 0x42300000    # 44.0f

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/high16 v4, 0x41400000    # 12.0f

    .line 56
    .line 57
    :goto_38
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->l:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_58

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 78
    .line 79
    if-eqz v4, :cond_52

    .line 80
    .line 81
    const/high16 v1, 0x41400000    # 12.0f

    .line 82
    .line 83
    :cond_52
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method private D()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->F()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->L()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->K()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->H()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->I()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->C()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private E(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->b:Lcom/hpbr/bosszhipin/utils/z4;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 13
    .line 14
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->j(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->n:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v3, 0x8

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->o:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 33
    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->g:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_38

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    sget v1, Lfa/h;->e0:I

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    sget v1, Lfa/h;->f0:I

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private H()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->combineSubtitle:Ljava/util/List;

    .line 16
    .line 17
    :goto_10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->l:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4b

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 50
    .line 51
    if-eqz v1, :cond_26

    .line 52
    .line 53
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->l:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 65
    .line 66
    sget v4, Lfa/c;->W0:I

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->s(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;ZI)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_26

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private I()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->combineSubtitle:Ljava/util/List;

    .line 16
    .line 17
    :goto_10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->m:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_4d

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4d

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 50
    .line 51
    if-eqz v1, :cond_26

    .line 52
    .line 53
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->m:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    sget v4, Lfa/c;->X2:I

    .line 69
    .line 70
    invoke-direct {p0, v1, v3, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->s(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;ZI)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_26

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 7
    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->titleExtendHighLight:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;->setTagShow(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->titleExtendHighLight:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;->setTagShow(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private L()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x41900000    # 18.0f

    .line 7
    .line 8
    const/high16 v4, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_55

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 14
    .line 15
    const-string v7, "\u8d26\u53f7"

    .line 16
    .line 17
    invoke-direct {p0, v6, v7}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->t(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 27
    .line 28
    if-eqz v6, :cond_20

    .line 29
    .line 30
    const/high16 v6, 0x41900000    # 18.0f

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/high16 v6, 0x41800000    # 16.0f

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 45
    .line 46
    if-eqz v7, :cond_32

    .line 47
    .line 48
    sget v7, Lfa/c;->W0:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget v7, Lfa/c;->s3:I

    .line 52
    .line 53
    :goto_34
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 73
    .line 74
    if-eqz v7, :cond_4e

    .line 75
    .line 76
    const/high16 v7, 0x40800000    # 4.0f

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v7, 0x0

    .line 80
    :goto_4f
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    if-eqz v0, :cond_9c

    .line 89
    .line 90
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 91
    .line 92
    const-string v7, "\u5347\u7ea7\u7545\u804a\u7248"

    .line 93
    .line 94
    invoke-direct {p0, v6, v7}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->t(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 104
    .line 105
    if-eqz v6, :cond_6c

    .line 106
    .line 107
    const/high16 v3, 0x41800000    # 16.0f

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v0, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 119
    .line 120
    if-eqz v4, :cond_7c

    .line 121
    .line 122
    sget v4, Lfa/c;->s3:I

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    sget v4, Lfa/c;->X2:I

    .line 126
    .line 127
    :goto_7e
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 147
    .line 148
    if-eqz v4, :cond_96

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :cond_96
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lfa/f;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;

    .line 10
    .line 11
    sget v0, Lfa/f;->n5:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lfa/f;->W8:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->P8:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 40
    .line 41
    sget v0, Lfa/f;->X8:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lfa/f;->Q8:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockCardTitleTagView;

    .line 60
    .line 61
    sget v0, Lfa/f;->p6:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->l:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget v0, Lfa/f;->s6:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->m:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lfa/f;->h4:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->n:Landroid/view/View;

    .line 88
    .line 89
    sget v0, Lfa/f;->i4:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->o:Landroid/view/View;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->w(Landroid/view/View;)V

    return-void
.end method

.method private s(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;ZI)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget p3, Lfa/c;->s3:I

    .line 32
    .line 33
    :goto_20
    invoke-static {v1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/4 p2, -0x2

    .line 48
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/high16 p3, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private t(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    :goto_e
    return-object p2
.end method

.method private u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->n3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->initView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    new-instance v0, Ltb/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltb/a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lfa/f;->Kg:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lfa/f;->Lg:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lfa/f;->Kg:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->E(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->D()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardTab;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public J(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->d:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 4
    .line 5
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommend()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->e:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->E(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->D()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnMultiCardClickListener(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->b:Lcom/hpbr/bosszhipin/utils/z4;

    return-void
.end method
