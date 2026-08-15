.class public Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private A:Landroidx/constraintlayout/widget/Group;

.field private B:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:J

.field private E:Lcom/hpbr/bosszhipin/utils/x4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:[Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:[Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:[Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/view/View;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/google/android/flexbox/FlexboxLayout;

.field private m:Landroid/view/View;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Landroidx/constraintlayout/widget/Group;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Landroid/view/View;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Lcom/hpbr/bosszhipin/views/MTextView;

.field private z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->u()V

    return-void
.end method

.method private B(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->x:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x41600000    # 14.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->purcha5eInfo:Lnet/bosszhipin/api/bean/BossContactIntentionRightsPurchaseInfo;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_43

    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BossContactIntentionRightsPurchaseInfo;->unValid()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_43

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->u:Landroid/view/View;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->x:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v4, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    if-eqz p1, :cond_60

    .line 63
    .line 64
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_60

    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->u:Landroid/view/View;

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->x:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    if-eqz p1, :cond_60

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/high16 v1, 0x42900000    # 72.0f

    .line 89
    .line 90
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method private C(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->rightCount:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_3d

    .line 19
    .line 20
    iget v2, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->expireTextStyle:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_1f

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v2, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    sget v2, Lka0/d;->p1:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    sget v2, Lka0/d;->f1:I

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v2, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->expireText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget-object v2, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->expireText:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    if-eqz v0, :cond_4f

    .line 65
    .line 66
    iget-object v2, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->productIntrodution:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget-object v1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->productIntrodution:Ljava/lang/String;

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private D(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->A:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->purcha5eInfo:Lnet/bosszhipin/api/bean/BossContactIntentionRightsPurchaseInfo;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_61

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/BossContactIntentionRightsPurchaseInfo;->unValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_61

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->A:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    iget-object v3, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->purcha5eInfo:Lnet/bosszhipin/api/bean/BossContactIntentionRightsPurchaseInfo;

    .line 30
    .line 31
    iget-object v3, v3, Lnet/bosszhipin/api/bean/BossContactIntentionRightsPurchaseInfo;->purcha5seButtonText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$d;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    if-eqz v0, :cond_60

    .line 49
    .line 50
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->purcha5eInfo:Lnet/bosszhipin/api/bean/BossContactIntentionRightsPurchaseInfo;

    .line 51
    .line 52
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossContactIntentionRightsPurchaseInfo;->purcha5seTagText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_60

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->purcha5eInfo:Lnet/bosszhipin/api/bean/BossContactIntentionRightsPurchaseInfo;

    .line 74
    .line 75
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsPurchaseInfo;->purcha5seTagText:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [I

    .line 84
    .line 85
    sget v1, Lka0/d;->h1:I

    .line 86
    .line 87
    aput v1, v0, v2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    sget v3, Lka0/d;->d1:I

    .line 91
    .line 92
    aput v3, v0, v1

    .line 93
    .line 94
    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/utils/g5;->U(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->A:Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private E(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->rightCount:I

    .line 4
    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    goto :goto_31

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->m:Landroid/view/View;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->C(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->w(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->B(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->D(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->H(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "action_large_resource_expose"

    .line 35
    .line 36
    const-string v1, "boss_ic_find_head_alert_bg"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->m:Landroid/view/View;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private F()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->E:Lcom/hpbr/bosszhipin/utils/x4;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    long-to-int v1, v0

    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/a4;->n(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v2, v0, v2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget-object v2, v0, v2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private H(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->s:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->expireTextStyle:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_31

    .line 10
    .line 11
    iget v1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->remainExpireSecond:I

    .line 12
    .line 13
    if-gtz v1, :cond_f

    .line 14
    .line 15
    goto :goto_31

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->remainExpireSecond:I

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->D:J

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->F()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->C:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->t()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->C:Landroid/os/Handler;

    .line 36
    .line 37
    const/16 v0, 0x3e9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->C:Landroid/os/Handler;

    .line 43
    .line 44
    const-wide/16 v1, 0x3ea

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private I(Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;->viewDetailButtonText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;->viewDetailButtonText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$b;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private J(Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;->unValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->i:Landroid/view/View;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;->productTitlePic:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 20
    .line 21
    const/high16 v2, 0x41e00000    # 28.0f

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->N(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->I(Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;->productBriefIntroList:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->R(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->i:Landroid/view/View;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private K(Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;->showPurcha5eButton:Z

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;->purcha5eButtonText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_58

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v2, p1, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;->purcha5eButtonText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    if-eqz v0, :cond_57

    .line 42
    .line 43
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;->purcha5eTagText:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;->purcha5eTagText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [I

    .line 75
    .line 76
    sget v2, Lka0/d;->h1:I

    .line 77
    .line 78
    aput v2, v0, v1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    sget v3, Lka0/d;->d1:I

    .line 82
    .line 83
    aput v3, v0, v2

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->U(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private L(Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;->unValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->b:Landroid/view/View;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;->productTitlePic:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 20
    .line 21
    const/high16 v2, 0x41a80000    # 21.0f

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->N(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->K(Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;->productIntroList:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->P(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "action_large_resource_expose"

    .line 39
    .line 40
    const-string v1, "boss_bg_contact_intention_card"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->b:Landroid/view/View;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private N(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;F)V
    .registers 7
    .param p1    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p2, :cond_40

    .line 5
    .line 6
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_40

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 25
    .line 26
    if-lez v0, :cond_3f

    .line 27
    .line 28
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 29
    .line 30
    if-gtz v0, :cond_20

    .line 31
    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float v0, p3

    .line 42
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    mul-float v1, v1, v2

    .line 48
    .line 49
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr v1, p2

    .line 53
    mul-float v0, v0, v1

    .line 54
    .line 55
    float-to-int p2, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private O(ILnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean$BannerIntroduceBean;)V
    .registers 8
    .param p2    # Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean$BannerIntroduceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->f:[Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lt p1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    aget-object v0, v0, p1

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    move-object v0, v1

    .line 14
    :goto_d
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-lt p1, v3, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    aget-object v2, v2, p1

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    move-object v2, v1

    .line 26
    :goto_19
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->h:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    if-eqz v3, :cond_24

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    if-lt p1, v4, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    aget-object p1, v3, p1

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move-object p1, v1

    .line 38
    :goto_25
    if-eqz v0, :cond_40

    .line 39
    .line 40
    if-eqz p2, :cond_3c

    .line 41
    .line 42
    iget-object v3, p2, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean$BannerIntroduceBean;->icon:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean$BannerIntroduceBean;->icon:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    :goto_3c
    const/4 v3, 0x4

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    if-nez p2, :cond_44

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iget-object v0, p2, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean$BannerIntroduceBean;->title:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    invoke-direct {p0, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->T(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v1, p2, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean$BannerIntroduceBean;->subtitle:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4e
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->T(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private P(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean$BannerIntroduceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean$BannerIntroduceBean;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->O(ILnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean$BannerIntroduceBean;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private R(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_4b

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_4b

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionBannerTagView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionBannerTagView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionBannerTagView;->setTagShow(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_4a

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private T(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->v(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->B:Ljava/lang/String;

    return-object p0
.end method

.method private t()V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/view/d;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/view/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->C:Landroid/os/Handler;

    return-void
.end method

.method private u()V
    .registers 7

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
    sget v1, Lka0/h;->R8:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lka0/g;->O1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lka0/g;->l6:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    sget v0, Lka0/g;->If:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lka0/g;->bb:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v1, v0, [Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->f:[Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    sget v2, Lka0/g;->Q6:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->f:[Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    sget v2, Lka0/g;->R6:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    aput-object v2, v1, v4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->f:[Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    sget v2, Lka0/g;->S6:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    aput-object v2, v1, v5

    .line 93
    .line 94
    new-array v1, v0, [Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget v2, Lka0/g;->Ph:I

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    sget v2, Lka0/g;->Qh:I

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    aput-object v2, v1, v4

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->g:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    sget v2, Lka0/g;->Rh:I

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    aput-object v2, v1, v5

    .line 131
    .line 132
    new-array v0, v0, [Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->h:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    sget v1, Lka0/g;->Kh:I

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    aput-object v1, v0, v3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->h:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    sget v1, Lka0/g;->Lh:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    aput-object v1, v0, v4

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->h:[Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    sget v1, Lka0/g;->Mh:I

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    aput-object v1, v0, v5

    .line 169
    .line 170
    sget v0, Lka0/g;->G1:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->i:Landroid/view/View;

    .line 177
    .line 178
    sget v0, Lka0/g;->U7:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 187
    .line 188
    sget v0, Lka0/g;->lf:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 197
    .line 198
    sget v0, Lka0/g;->w4:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 207
    .line 208
    sget v0, Lka0/g;->u1:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->m:Landroid/view/View;

    .line 215
    .line 216
    sget v0, Lka0/g;->le:I

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 225
    .line 226
    sget v0, Lka0/g;->he:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 235
    .line 236
    sget v0, Lka0/g;->ie:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 245
    .line 246
    sget v0, Lka0/g;->je:I

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 255
    .line 256
    sget v0, Lka0/g;->ke:I

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 265
    .line 266
    sget v0, Lka0/g;->b5:I

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->s:Landroidx/constraintlayout/widget/Group;

    .line 275
    .line 276
    sget v0, Lka0/g;->fe:I

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 285
    .line 286
    sget v0, Lka0/g;->Tm:I

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->u:Landroid/view/View;

    .line 293
    .line 294
    sget v0, Lka0/g;->ee:I

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 303
    .line 304
    sget v0, Lka0/g;->O5:I

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/widget/ImageView;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->w:Landroid/widget/ImageView;

    .line 313
    .line 314
    sget v0, Lka0/g;->o8:I

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->x:Landroid/view/View;

    .line 321
    .line 322
    sget v0, Lka0/g;->ge:I

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 329
    .line 330
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 331
    .line 332
    sget v0, Lka0/g;->ab:I

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 341
    .line 342
    sget v0, Lka0/g;->a5:I

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->A:Landroidx/constraintlayout/widget/Group;

    .line 351
    .line 352
    return-void
.end method

.method private synthetic v(Landroid/os/Message;)Z
    .registers 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne p1, v0, :cond_20

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->D:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->D:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->F()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->C:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->C:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 v1, 0x3ea

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private w(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3a

    .line 10
    :cond_9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->introductionButton:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->w:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->w:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;->introductionButton:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$c;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public M(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->i:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->S()V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->topBannerType:I

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->promotePurcha5eBanner:Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->L(Lnet/bosszhipin/api/bean/BossContactIntentionPurchaseBannerBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_27

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->promoteUseBanner:Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->J(Lnet/bosszhipin/api/bean/BossContactIntentionUseBannerBean;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_2f

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse;->rightExpire1301Info:Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->E(Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->B:Ljava/lang/String;

    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->C:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->C:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setOnRightsCountdownListener(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionFindHeaderLayout;->E:Lcom/hpbr/bosszhipin/utils/x4;

    return-void
.end method
