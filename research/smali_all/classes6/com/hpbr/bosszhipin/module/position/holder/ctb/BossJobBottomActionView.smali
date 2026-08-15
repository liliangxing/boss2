.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$l;,
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$n;,
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$o;,
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$m;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Ljava/lang/String;

.field private C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private E:Lcom/hpbr/bosszhipin/views/MTextView;

.field private F:Lcom/hpbr/bosszhipin/views/MTextView;

.field private G:Lcom/hpbr/bosszhipin/views/MButton;

.field private H:Lcom/hpbr/bosszhipin/views/MButton;

.field private I:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$m;

.field private J:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$o;

.field private K:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$n;

.field private L:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$l;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MButton;

.field private j:Lcom/hpbr/bosszhipin/views/MButton;

.field private k:Lcom/hpbr/bosszhipin/views/MButton;

.field private l:Lcom/hpbr/bosszhipin/views/MButton;

.field private m:Lcom/hpbr/bosszhipin/views/MButton;

.field private n:Lcom/hpbr/bosszhipin/views/MButton;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private p:Lcom/hpbr/bosszhipin/views/MButton;

.field private q:Lcom/hpbr/bosszhipin/views/MButton;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Lcom/hpbr/bosszhipin/views/HeadPendantView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lcom/hpbr/bosszhipin/views/MButton;

.field private y:Lcom/hpbr/bosszhipin/views/MButton;

.field private z:Landroid/view/View$OnClickListener;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->v(Landroid/content/Context;)V

    return-void
.end method

.method private D(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_1b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_77

    .line 28
    :cond_1b
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_33

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_77

    .line 52
    :cond_33
    const/4 v0, 0x4

    .line 53
    if-ne p1, v0, :cond_4b

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_77

    .line 76
    :cond_4b
    const/4 v0, 0x5

    .line 77
    if-ne p1, v0, :cond_63

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_77

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void
.end method

.method private E(Landroid/view/View;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$b;

    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private G(Landroid/view/View;Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$c;

    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->z:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->A:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->J:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$o;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$m;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->I:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$m;

    return-object p0
.end method

.method private q(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_38

    .line 5
    .line 6
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 7
    .line 8
    if-lez v0, :cond_38

    .line 9
    .line 10
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 11
    .line 12
    if-gtz v0, :cond_e

    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->d:Landroid/content/Context;

    .line 22
    .line 23
    int-to-float p3, p3

    .line 24
    invoke-static {v1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 29
    .line 30
    mul-int v1, v1, p3

    .line 31
    .line 32
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 33
    .line 34
    div-int/2addr v1, v2

    .line 35
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_33

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private setCallPhoneClick(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setRejectClick(Lcom/hpbr/bosszhipin/views/MButton;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$d;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$d;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;)V

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/views/MButton;Ljava/lang/Integer;ZZLnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V
    .registers 7

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_2b

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    if-eq p2, p3, :cond_22

    .line 17
    .line 18
    if-eqz p4, :cond_19

    .line 19
    .line 20
    const-string p2, "\u7acb\u5373\u6c9f\u901a"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string p2, "\u7ee7\u7eed\u6c9f\u901a"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->E(Landroid/view/View;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_38

    .line 35
    :cond_22
    const-string p2, "\u7535\u8bdd\u8054\u7cfb"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setCallPhoneClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    if-eqz p3, :cond_30

    .line 45
    .line 46
    const-string p2, "\u5df2\u62a5\u540d"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p2, "\u4e00\u952e\u62a5\u540d"

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->G(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/Integer;ZZLnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V
    .registers 8

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p2, v0, :cond_33

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    if-eq p2, p3, :cond_25

    .line 18
    .line 19
    if-eqz p4, :cond_17

    .line 20
    .line 21
    const-string p2, "\u5728\u7ebf\u6c9f\u901a"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p2, "\u7ee7\u7eed\u6c9f\u901a"

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    sget p2, Lba/i;->n1:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->E(Landroid/view/View;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_45

    .line 38
    :cond_25
    const-string p2, "\u7535\u8bdd\u8054\u7cfb"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget p2, Lba/i;->m1:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setCallPhoneClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    if-eqz p3, :cond_38

    .line 53
    .line 54
    const-string p2, "\u5df2\u62a5\u540d"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p2, "\u4e00\u952e\u62a5\u540d"

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget p2, Lba/i;->D3:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->G(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private v(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->y()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->z()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->vh:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->zm:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lba/g;->Am:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lba/g;->E0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->G:Lcom/hpbr/bosszhipin/views/MButton;

    .line 42
    .line 43
    sget v1, Lba/g;->I1:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->H:Lcom/hpbr/bosszhipin/views/MButton;

    .line 52
    .line 53
    sget v1, Lba/g;->g3:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    sget v1, Lba/g;->ii:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    return-void
.end method

.method private x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->r6:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->x3:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lba/g;->W3:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    sget v1, Lba/g;->T0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 42
    .line 43
    sget v1, Lba/g;->U0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 52
    .line 53
    sget v1, Lba/g;->B1:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->k:Lcom/hpbr/bosszhipin/views/MButton;

    .line 62
    .line 63
    sget v1, Lba/g;->C1:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 72
    .line 73
    sget v1, Lba/g;->N0:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->m:Lcom/hpbr/bosszhipin/views/MButton;

    .line 82
    .line 83
    sget v1, Lba/g;->A1:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 92
    .line 93
    return-void
.end method

.method private y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->wh:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->D4:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lba/g;->H1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 32
    .line 33
    sget v1, Lba/g;->d1:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->q:Lcom/hpbr/bosszhipin/views/MButton;

    .line 42
    .line 43
    return-void
.end method

.method private z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->xh:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->h5:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lba/g;->m3:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    sget v1, Lba/g;->zb:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->t:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 42
    .line 43
    sget v1, Lba/g;->os:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    sget v1, Lba/g;->lG:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v2, Lba/g;->Bw:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v2, Lba/g;->Px:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v2, Lba/g;->c2:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/hpbr/bosszhipin/views/MButton;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 92
    .line 93
    sget v2, Lba/g;->I0:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/hpbr/bosszhipin/views/MButton;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->y:Lcom/hpbr/bosszhipin/views/MButton;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    sget v1, Lba/g;->Ud:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->e:Landroid/widget/ImageView;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public C(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->I()V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->q:Lcom/hpbr/bosszhipin/views/MButton;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public F(ZLandroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public H(ZLnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;ILcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 11

    .line 1
    const/4 p6, 0x1

    .line 2
    invoke-direct {p0, p6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->D(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const-string p6, "\u7ee7\u7eed\u6c9f\u901a"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p6, "\u7acb\u5373\u6c9f\u901a"

    .line 11
    .line 12
    :goto_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    iget-object p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->B:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 23
    .line 24
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 28
    .line 29
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    if-eqz p2, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->isTopCardType()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->hasAlreadySend()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->m:Lcom/hpbr/bosszhipin/views/MButton;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->k:Lcom/hpbr/bosszhipin/views/MButton;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 74
    .line 75
    invoke-virtual {v2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_91

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 86
    .line 87
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->m:Lcom/hpbr/bosszhipin/views/MButton;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->k:Lcom/hpbr/bosszhipin/views/MButton;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_77

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MButton;->d()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 113
    .line 114
    sget p3, Lba/l;->p0:I

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_83

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MButton;->b()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 126
    .line 127
    sget p3, Lba/l;->q0:I

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_90

    .line 139
    .line 140
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void

    .line 146
    :cond_91
    if-eqz p5, :cond_98

    .line 147
    .line 148
    invoke-virtual {p5}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBusinessCall()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 p2, 0x0

    .line 154
    :goto_99
    if-eqz p2, :cond_bb

    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->k:Lcom/hpbr/bosszhipin/views/MButton;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->m:Lcom/hpbr/bosszhipin/views/MButton;

    .line 172
    .line 173
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 177
    .line 178
    if-eqz p1, :cond_ba

    .line 179
    .line 180
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->m:Lcom/hpbr/bosszhipin/views/MButton;

    .line 181
    .line 182
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void

    .line 188
    :cond_bb
    if-eqz p3, :cond_13a

    .line 189
    .line 190
    const/4 p2, 0x2

    .line 191
    if-ne p2, p3, :cond_d5

    .line 192
    .line 193
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 194
    .line 195
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->k:Lcom/hpbr/bosszhipin/views/MButton;

    .line 199
    .line 200
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 204
    .line 205
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 209
    .line 210
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_e9

    .line 214
    :cond_d5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->k:Lcom/hpbr/bosszhipin/views/MButton;

    .line 215
    .line 216
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 220
    .line 221
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 225
    .line 226
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 230
    .line 231
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    if-nez p1, :cond_125

    .line 235
    .line 236
    const-string p1, "\u4e00\u952e\u62a5\u540d"

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const/high16 p1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    if-eqz p4, :cond_130

    .line 247
    .line 248
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p2, "chat-onekey-show"

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string p2, "p"

    .line 259
    .line 260
    iget-wide p5, p4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 261
    .line 262
    invoke-virtual {p1, p2, p5, p6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "p2"

    .line 267
    .line 268
    iget-wide p5, p4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 269
    .line 270
    invoke-virtual {p1, p2, p5, p6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p2, "p3"

    .line 275
    .line 276
    iget-wide p5, p4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 277
    .line 278
    invoke-virtual {p1, p2, p5, p6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string p2, "p4"

    .line 283
    .line 284
    iget-object p3, p4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Luk/a;->g()V

    .line 291
    .line 292
    .line 293
    goto :goto_130

    .line 294
    :cond_125
    const-string p1, "\u5df2\u62a5\u540d"

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const p1, 0x3f19999a    # 0.6f

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->n:Lcom/hpbr/bosszhipin/views/MButton;

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->m:Lcom/hpbr/bosszhipin/views/MButton;

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    return-void
.end method

.method public I()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->D(I)V

    return-void
.end method

.method public J(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->D(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz p2, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->q:Lcom/hpbr/bosszhipin/views/MButton;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    if-eqz p1, :cond_2e

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 24
    .line 25
    sget p2, Lba/l;->M:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MButton;->e()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->q:Lcom/hpbr/bosszhipin/views/MButton;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 48
    .line 49
    sget p2, Lba/l;->L:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->d:Landroid/content/Context;

    .line 57
    .line 58
    sget v1, Lba/d;->d:I

    .line 59
    .line 60
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MButton;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->q:Lcom/hpbr/bosszhipin/views/MButton;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public K(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 15

    .line 1
    iget v7, p2, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v7, v0, :cond_10

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p6

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZZI)V

    .line 14
    .line 15
    .line 16
    goto :goto_36

    .line 17
    :cond_10
    const/4 v0, 0x3

    .line 18
    if-ne v7, v0, :cond_1d

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p6

    .line 24
    move v4, p4

    .line 25
    move v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->p(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    const/4 v0, 0x4

    .line 31
    if-ne v7, v0, :cond_2a

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p6

    .line 37
    move v4, p4

    .line 38
    move v5, p5

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->r(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    const/4 p1, 0x5

    .line 44
    if-ne v7, p1, :cond_36

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p2

    .line 48
    move-object v2, p3

    .line 49
    move-object v3, p6

    .line 50
    move v4, p4

    .line 51
    move v5, p5

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->p(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public p(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZZ)V
    .registers 15
    .param p2    # Lnet/bosszhipin/api/GetJobQueryBannerResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getConfigButtonList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p3, 0x0

    .line 11
    :goto_a
    const/4 v6, 0x1

    .line 12
    new-array v0, v6, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object p3, v0, v7

    .line 16
    .line 17
    const-string v8, "BossJobBottomActionView"

    .line 18
    .line 19
    const-string v1, "configButtonList: %s"

    .line 20
    .line 21
    invoke-static {v8, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x4

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz p3, :cond_15b

    .line 29
    .line 30
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_15b

    .line 35
    .line 36
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    if-le v3, v4, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_15b

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getConfigBean()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->alreadyApply:I

    .line 50
    .line 51
    if-ne p2, v6, :cond_36

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p2, 0x0

    .line 56
    :goto_37
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v6, :cond_86

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->D(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->y:Lcom/hpbr/bosszhipin/views/MButton;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    if-eqz p5, :cond_68

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 83
    .line 84
    sget p2, Lba/l;->M:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MButton;->e()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setRejectClick(Lcom/hpbr/bosszhipin/views/MButton;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7d

    .line 105
    :cond_68
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    move-object v2, p3

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    move v3, p2

    .line 116
    move v4, p4

    .line 117
    move-object v5, p1

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->t(Lcom/hpbr/bosszhipin/views/MButton;Ljava/lang/Integer;ZZLnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MButton;->c()V

    .line 124
    .line 125
    .line 126
    :goto_7d
    const-string p1, "show 1 btn"

    .line 127
    .line 128
    new-array p2, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v8, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_15a

    .line 134
    .line 135
    :cond_86
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v5, 0x2

    .line 140
    if-ne v3, v5, :cond_e7

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->D(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->y:Lcom/hpbr/bosszhipin/views/MButton;

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    if-eqz p5, :cond_bd

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 163
    .line 164
    sget p2, Lba/l;->M:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MButton;->e()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->y:Lcom/hpbr/bosszhipin/views/MButton;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setRejectClick(Lcom/hpbr/bosszhipin/views/MButton;)V

    .line 187
    .line 188
    .line 189
    goto :goto_de

    .line 190
    :cond_bd
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    move-object v2, p5

    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->y:Lcom/hpbr/bosszhipin/views/MButton;

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    move v3, p2

    .line 201
    move v4, p4

    .line 202
    move-object v5, p1

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->t(Lcom/hpbr/bosszhipin/views/MButton;Ljava/lang/Integer;ZZLnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    move-object v2, p3

    .line 211
    check-cast v2, Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->t(Lcom/hpbr/bosszhipin/views/MButton;Ljava/lang/Integer;ZZLnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MButton;->c()V

    .line 221
    .line 222
    .line 223
    :goto_de
    const-string p1, "show 2 btn"

    .line 224
    .line 225
    new-array p2, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v8, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_15a

    .line 231
    .line 232
    :cond_e7
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v4, :cond_15a

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->D(I)V

    .line 240
    .line 241
    .line 242
    if-eqz p5, :cond_112

    .line 243
    .line 244
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->H:Lcom/hpbr/bosszhipin/views/MButton;

    .line 245
    .line 246
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->G:Lcom/hpbr/bosszhipin/views/MButton;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->H:Lcom/hpbr/bosszhipin/views/MButton;

    .line 270
    .line 271
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setRejectClick(Lcom/hpbr/bosszhipin/views/MButton;)V

    .line 272
    .line 273
    .line 274
    goto :goto_153

    .line 275
    :cond_112
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->H:Lcom/hpbr/bosszhipin/views/MButton;

    .line 276
    .line 277
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->G:Lcom/hpbr/bosszhipin/views/MButton;

    .line 281
    .line 282
    invoke-virtual {p5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 286
    .line 287
    invoke-virtual {p5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 291
    .line 292
    invoke-virtual {p5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    invoke-virtual {p5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p5

    .line 304
    move-object v2, p5

    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 308
    .line 309
    move-object v0, p0

    .line 310
    move v3, p2

    .line 311
    move v4, p4

    .line 312
    move-object v5, p1

    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->u(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/Integer;ZZLnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p5

    .line 320
    move-object v2, p5

    .line 321
    check-cast v2, Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 324
    .line 325
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->u(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/Integer;ZZLnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    move-object v2, p3

    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->G:Lcom/hpbr/bosszhipin/views/MButton;

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->t(Lcom/hpbr/bosszhipin/views/MButton;Ljava/lang/Integer;ZZLnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V

    .line 338
    .line 339
    .line 340
    :goto_153
    const-string p1, "show 3 btn"

    .line 341
    .line 342
    new-array p2, v7, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v8, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    :goto_15a
    return-void

    .line 348
    :cond_15b
    :goto_15b
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->D(I)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 352
    .line 353
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->y:Lcom/hpbr/bosszhipin/views/MButton;

    .line 357
    .line 358
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 362
    .line 363
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    if-eqz p5, :cond_186

    .line 367
    .line 368
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 369
    .line 370
    sget p2, Lba/l;->M:I

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MButton;->e()V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 386
    .line 387
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->setRejectClick(Lcom/hpbr/bosszhipin/views/MButton;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1a6

    .line 391
    :cond_186
    if-eqz p4, :cond_195

    .line 392
    .line 393
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 394
    .line 395
    const-string p3, "\u7acb\u5373\u6c9f\u901a"

    .line 396
    .line 397
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 401
    .line 402
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MButton;->c()V

    .line 403
    .line 404
    .line 405
    goto :goto_1a1

    .line 406
    :cond_195
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 407
    .line 408
    const-string p3, "\u7ee7\u7eed\u6c9f\u901a"

    .line 409
    .line 410
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 414
    .line 415
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MButton;->c()V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 419
    .line 420
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->E(Landroid/view/View;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V

    .line 421
    .line 422
    .line 423
    :goto_1a6
    const-string p1, "show 1 btn return"

    .line 424
    .line 425
    new-array p2, v7, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v8, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public r(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZZ)V
    .registers 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v7, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->D(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v8, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 12
    .line 13
    iget-object v9, v8, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 14
    .line 15
    iget-object v4, v8, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 18
    .line 19
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v9, :cond_16b

    .line 24
    .line 25
    iget-wide v12, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 26
    .line 27
    iget-wide v14, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 28
    .line 29
    iget-object v0, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->brandName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_29

    .line 38
    .line 39
    iget-object v2, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->brandName:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v2, ""

    .line 43
    .line 44
    :goto_2b
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->y:Lcom/hpbr/bosszhipin/views/MButton;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {v5, v0, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->xzatsJobShowGray:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_48

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    iget-object v2, v8, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 75
    .line 76
    if-eqz v2, :cond_53

    .line 77
    .line 78
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 79
    .line 80
    if-eqz v2, :cond_53

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    :goto_54
    iget-boolean v6, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->disableBossInfo:Z

    .line 86
    .line 87
    if-nez v6, :cond_99

    .line 88
    .line 89
    if-nez v0, :cond_99

    .line 90
    .line 91
    if-eqz v2, :cond_5d

    .line 92
    .line 93
    goto :goto_99

    .line 94
    :cond_5d
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_73

    .line 100
    .line 101
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->e:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    const/16 v1, 0x8

    .line 117
    .line 118
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->e:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-object v0, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_91

    .line 132
    .line 133
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    iget-object v1, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    :goto_99
    const/16 v1, 0x8

    .line 155
    .line 156
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->t:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 162
    .line 163
    iget-object v1, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v2, 0x30

    .line 166
    .line 167
    const/16 v6, 0x40

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-virtual {v0, v1, v8, v2, v6}, Lcom/hpbr/bosszhipin/views/HeadPendantView;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->t:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 174
    .line 175
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$h;

    .line 176
    .line 177
    move-object v0, v2

    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move-object v8, v2

    .line 181
    move-object v2, v9

    .line 182
    move-object/from16 v5, p1

    .line 183
    .line 184
    move-object/from16 v16, v11

    .line 185
    .line 186
    move-object v11, v6

    .line 187
    move-object v6, v10

    .line 188
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$h;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Landroid/app/Activity;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e3

    .line 199
    .line 200
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    cmp-long v2, v0, v14

    .line 205
    .line 206
    if-nez v2, :cond_d0

    .line 207
    .line 208
    goto :goto_e3

    .line 209
    :cond_d0
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    new-instance v11, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$i;

    .line 212
    .line 213
    move-object v0, v11

    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object v2, v9

    .line 217
    move-object v3, v10

    .line 218
    move-wide v4, v12

    .line 219
    move-object/from16 v6, v16

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$i;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Ljava/lang/String;JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    :goto_e3
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    if-eqz p5, :cond_ff

    .line 235
    .line 236
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 237
    .line 238
    sget v1, Lba/l;->M:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 244
    .line 245
    const/4 v1, -0x1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MButton;->e()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_16b

    .line 255
    .line 256
    :cond_ff
    move-object/from16 v0, p2

    .line 257
    .line 258
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->atsOnlineApplicationInfo:Lnet/bosszhipin/api/bean/job/ServerATSappInfo;

    .line 259
    .line 260
    if-eqz v0, :cond_146

    .line 261
    .line 262
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerATSappInfo;->isNetApplyType()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_146

    .line 267
    .line 268
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerATSappInfo;->buttonList:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_146

    .line 275
    .line 276
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerATSappInfo;->buttonList:Ljava/util/List;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v3, v1

    .line 284
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;

    .line 285
    .line 286
    if-eqz v3, :cond_16b

    .line 287
    .line 288
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 289
    .line 290
    iget-object v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;->text:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/job/ServerATSappInfo;->alreadyApply:Z

    .line 296
    .line 297
    if-eqz v0, :cond_130

    .line 298
    .line 299
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MButton;->c()V

    .line 302
    .line 303
    .line 304
    goto :goto_135

    .line 305
    :cond_130
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MButton;->c()V

    .line 308
    .line 309
    .line 310
    :goto_135
    iget-object v6, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 311
    .line 312
    new-instance v8, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$j;

    .line 313
    .line 314
    move-object v0, v8

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    move-wide v4, v12

    .line 320
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$j;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v8}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    goto :goto_16b

    .line 327
    :cond_146
    if-eqz p4, :cond_155

    .line 328
    .line 329
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 330
    .line 331
    const-string v1, "\u7acb\u5373\u6c9f\u901a"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MButton;->c()V

    .line 339
    .line 340
    .line 341
    goto :goto_161

    .line 342
    :cond_155
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 343
    .line 344
    const-string v1, "\u7ee7\u7eed\u6c9f\u901a"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MButton;->c()V

    .line 352
    .line 353
    .line 354
    :goto_161
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 355
    .line 356
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$k;

    .line 357
    .line 358
    invoke-direct {v1, v7, v12, v13}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$k;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;J)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    :goto_16b
    return-void
.end method

.method public s(Landroid/app/Activity;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZZI)V
    .registers 27
    .param p3    # Lnet/bosszhipin/api/GetJobQueryBannerResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v7, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 16
    .line 17
    iget-object v9, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 18
    .line 19
    iget-object v4, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 20
    .line 21
    iget-object v10, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v9, :cond_12d

    .line 26
    .line 27
    iget-wide v12, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 28
    .line 29
    iget-wide v14, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 30
    .line 31
    iget-object v2, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->brandName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2b

    .line 40
    .line 41
    iget-object v5, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->brandName:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v5, ""

    .line 45
    .line 46
    :goto_2d
    iget-object v6, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->y:Lcom/hpbr/bosszhipin/views/MButton;

    .line 47
    .line 48
    move-object/from16 v16, v11

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 56
    .line 57
    if-eqz v6, :cond_40

    .line 58
    .line 59
    iget-boolean v6, v6, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 60
    .line 61
    if-eqz v6, :cond_40

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v6, 0x0

    .line 66
    :goto_41
    iget-boolean v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->disableBossInfo:Z

    .line 67
    .line 68
    const/4 v11, 0x5

    .line 69
    if-nez v0, :cond_53

    .line 70
    .line 71
    if-nez v6, :cond_53

    .line 72
    .line 73
    if-eq v8, v11, :cond_53

    .line 74
    .line 75
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->e:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_75

    .line 103
    .line 104
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget-object v11, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->activeTimeDesc:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->t:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 134
    .line 135
    iget-object v2, v9, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v5, 0x30

    .line 138
    .line 139
    const/16 v6, 0x40

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-virtual {v0, v2, v11, v5, v6}, Lcom/hpbr/bosszhipin/views/HeadPendantView;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_a8

    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBossIconList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a8

    .line 152
    .line 153
    invoke-virtual/range {p3 .. p3}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBossIconList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBossAuthTag(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-direct {v7, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->q(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_af
    if-eqz p6, :cond_c4

    .line 177
    .line 178
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 179
    .line 180
    sget v1, Lba/l;->M:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 186
    .line 187
    const/4 v1, -0x1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MButton;->e()V

    .line 194
    .line 195
    .line 196
    goto :goto_df

    .line 197
    :cond_c4
    if-eqz p5, :cond_d3

    .line 198
    .line 199
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 200
    .line 201
    const-string v1, "\u7acb\u5373\u6c9f\u901a"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MButton;->c()V

    .line 209
    .line 210
    .line 211
    goto :goto_df

    .line 212
    :cond_d3
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 213
    .line 214
    const-string v1, "\u7ee7\u7eed\u6c9f\u901a"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MButton;->c()V

    .line 222
    .line 223
    .line 224
    :goto_df
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 225
    .line 226
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$e;

    .line 227
    .line 228
    invoke-direct {v1, v7, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$e;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->t:Lcom/hpbr/bosszhipin/views/HeadPendantView;

    .line 235
    .line 236
    new-instance v5, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;

    .line 237
    .line 238
    move-object v0, v5

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object v2, v9

    .line 242
    move-object v11, v5

    .line 243
    move-object/from16 v5, p1

    .line 244
    .line 245
    move-wide/from16 v17, v12

    .line 246
    .line 247
    move-object v12, v6

    .line 248
    move-object v6, v10

    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$f;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Landroid/app/Activity;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_127

    .line 260
    .line 261
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    cmp-long v2, v0, v14

    .line 266
    .line 267
    if-eqz v2, :cond_127

    .line 268
    .line 269
    const/4 v0, 0x5

    .line 270
    if-ne v8, v0, :cond_110

    .line 271
    .line 272
    goto :goto_127

    .line 273
    :cond_110
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;

    .line 276
    .line 277
    move-object/from16 p1, v1

    .line 278
    .line 279
    move-object/from16 p2, p0

    .line 280
    .line 281
    move-object/from16 p3, v9

    .line 282
    .line 283
    move-object/from16 p4, v10

    .line 284
    .line 285
    move-wide/from16 p5, v17

    .line 286
    .line 287
    move-object/from16 p7, v16

    .line 288
    .line 289
    invoke-direct/range {p1 .. p7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$g;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Ljava/lang/String;JLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    goto :goto_12d

    .line 296
    :cond_127
    :goto_127
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    return-void
.end method

.method public setAnxinActionListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->L:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$l;

    return-void
.end method

.method public setAnxinApplyListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$m;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->I:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$m;

    return-void
.end method

.method public setAnxinCallListner(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->A:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->y:Lcom/hpbr/bosszhipin/views/MButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAnxinChatListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->K:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$n;

    return-void
.end method

.method public setAnxinRejectListener(Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$o;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->J:Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView$o;

    return-void
.end method

.method public setBusinessCallClickListener(Lcom/hpbr/bosszhipin/views/x0;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->m:Lcom/hpbr/bosszhipin/views/MButton;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChatListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->i:Lcom/hpbr/bosszhipin/views/MButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->j:Lcom/hpbr/bosszhipin/views/MButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContinueChatListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->q:Lcom/hpbr/bosszhipin/views/MButton;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnkeySignListenr(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->k:Lcom/hpbr/bosszhipin/views/MButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRejectListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->p:Lcom/hpbr/bosszhipin/views/MButton;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setServerChatText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->B:Ljava/lang/String;

    return-void
.end method

.method public setYouxuanButtonListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->z:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/BossJobBottomActionView;->x:Lcom/hpbr/bosszhipin/views/MButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
