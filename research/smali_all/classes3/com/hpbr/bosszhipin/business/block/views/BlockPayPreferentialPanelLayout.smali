.class public Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/views/y0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;,
        Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$g;,
        Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;,
        Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$IItemEntity;,
        Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Z

.field protected d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Landroidx/appcompat/widget/AppCompatImageView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Landroidx/recyclerview/widget/RecyclerView;

.field protected k:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;

.field protected l:I

.field protected m:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected n:I

.field protected o:Landroid/os/Handler;

.field private p:Landroid/animation/AnimatorSet;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->n:I

    .line 4
    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;)V

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->o:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    move-result p2

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->l:I

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->j()V

    return-void
.end method

.method private e(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Ljava/util/List;
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$IItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->preferentialList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->preferentialList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_39

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 39
    .line 40
    if-eqz v5, :cond_1b

    .line 41
    .line 42
    iget-object v3, v5, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->unitDesc:Ljava/lang/String;

    .line 43
    .line 44
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discountBeanCount:I

    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    new-instance v6, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;

    .line 48
    .line 49
    iget-object v7, v5, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->unitDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v6, v5, v7}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;-><init>(Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    iget v2, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->originBeanCount:I

    .line 59
    .line 60
    if-lez v2, :cond_5c

    .line 61
    .line 62
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5c

    .line 67
    .line 68
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->originBeanCount:I

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-lez v4, :cond_7d

    .line 94
    .line 95
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7d

    .line 100
    .line 101
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$g;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    mul-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {p1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$g;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method private f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    fill-array-data v0, :array_42

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    new-array v0, v1, [F

    .line 17
    .line 18
    fill-array-data v0, :array_4a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v0, 0x8

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->getOnShowListener()Lcom/hpbr/bosszhipin/utils/y4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_41

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->getOnShowListener()Lcom/hpbr/bosszhipin/utils/y4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->c:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :array_42
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_4a
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method private g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->p:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->p:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->p:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$c;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->c:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz v0, :cond_3e

    .line 40
    .line 41
    new-array v0, v3, [F

    .line 42
    .line 43
    fill-array-data v0, :array_88

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v4, v3, [I

    .line 51
    .line 52
    iget v5, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->l:I

    .line 53
    .line 54
    aput v5, v4, v2

    .line 55
    .line 56
    aput v2, v4, v1

    .line 57
    .line 58
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    new-array v0, v3, [F

    .line 64
    .line 65
    fill-array-data v0, :array_90

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v4, v3, [I

    .line 73
    .line 74
    aput v2, v4, v2

    .line 75
    .line 76
    iget v5, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->l:I

    .line 77
    .line 78
    aput v5, v4, v1

    .line 79
    .line 80
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_53
    new-instance v5, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$d;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$d;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$e;

    .line 93
    .line 94
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$e;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->p:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    new-array v3, v3, [Landroid/animation/Animator;

    .line 103
    .line 104
    aput-object v0, v3, v2

    .line 105
    .line 106
    aput-object v4, v3, v1

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->p:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->getOnShowListener()Lcom/hpbr/bosszhipin/utils/y4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_86

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->getOnShowListener()Lcom/hpbr/bosszhipin/utils/y4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->c:Z

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void

    .line 136
    nop

    .line 137
    :array_88
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_90
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method private h()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->getOnShowListener()Lcom/hpbr/bosszhipin/utils/y4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->getOnShowListener()Lcom/hpbr/bosszhipin/utils/y4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->c:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private i()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->o:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    const-wide/16 v2, 0x10

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->getEntryExitType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->h()V

    .line 9
    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->getEntryExitType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_16

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->g()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private k()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->o:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    const-wide/16 v2, 0x10

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->g5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->r1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lfa/f;->y1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    sget v1, Lfa/f;->ff:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_35

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    sget v1, Lfa/f;->w4:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    sget v1, Lfa/f;->R7:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;

    .line 87
    .line 88
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/m;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/views/m;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    sget v1, Lfa/f;->z1:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget v1, Lfa/f;->bf:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    sget v1, Lfa/f;->y9:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    return-void
.end method

.method private synthetic m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;

    .line 6
    .line 7
    if-eqz p2, :cond_26

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 16
    .line 17
    if-eqz p1, :cond_26

    .line 18
    .line 19
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_26

    .line 26
    .line 27
    new-instance p2, Lps/k0;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->k()V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_54

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_54

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->windowTitle:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "\u4f18\u60e0\u8be6\u60c5"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->preferentialList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->statementText:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_4b

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->isShowDiscountAmountDesc:Z

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;->l(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->e(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->preferentialList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v2, v1

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->beanBzbDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setBeanDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->i()V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    return v1
.end method

.method public getEntryExitType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->n:I

    return v0
.end method

.method public getOnShowListener()Lcom/hpbr/bosszhipin/utils/y4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->m:Lcom/hpbr/bosszhipin/utils/y4;

    return-object v0
.end method

.method public isShowing()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->c:Z

    return v0
.end method

.method public n()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setEntryExitType(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(ZLandroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    sget p1, Lfa/h;->n0:I

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lfa/f;->w4:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    sget v0, Lfa/f;->r1:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->k()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->getEntryExitType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->k()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setBeanDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v1, v0

    .line 8
    :goto_7
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1, v0}, Lva/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    sget v3, Lfa/c;->W1:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v3}, Lva/u;->e(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setClParentClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEntryExitType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->n:I

    return-void
.end method

.method public setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->m:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
