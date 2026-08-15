.class public Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$d;
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

.field private m:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$d;

.field private n:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;)Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->m:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$d;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;)Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->l:Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    return-object p0
.end method

.method private Xf(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v4, 0x40400000    # 3.0f

    .line 27
    .line 28
    invoke-static {p1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-direct {v5, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x11

    .line 44
    .line 45
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    const/high16 v1, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v5, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    sget p2, Lba/d;->Q2:I

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    sget p1, Lba/f;->c0:I

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static Yf()Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private bg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_36

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3d

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->Xf(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_15

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->l:Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->l:Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->l:Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->l:Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->l:Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->bg(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public Zf(Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->l:Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    return-void
.end method

.method public ag(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->m:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$d;

    return-void
.end method

.method public dismiss()V
    .registers 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->n:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    const-string v1, "#4d000000"

    .line 47
    .line 48
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    sget p3, Lba/h;->L4:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lba/g;->v3:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 74
    .line 75
    sget p2, Lba/g;->vB:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget p2, Lba/g;->KE:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    sget p2, Lba/g;->My:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    sget p2, Lba/g;->h7:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->h:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 114
    .line 115
    sget p2, Lba/g;->rB:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    sget p2, Lba/g;->Zw:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    sget p2, Lba/g;->lF:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$a;

    .line 152
    .line 153
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$a;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    new-instance p3, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$b;

    .line 162
    .line 163
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$b;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    new-instance p3, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$c;

    .line 172
    .line 173
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment$c;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->initData()V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->l:Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 183
    .line 184
    if-eqz p2, :cond_d6

    .line 185
    .line 186
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p3, "action-detail-screenshot-suggest"

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionDialogFragment;->l:Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$a;->g()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const-string v0, "p"

    .line 207
    .line 208
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Luk/a;->g()V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-object p1
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mDismissed"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "mShownByMe"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 58
    .line 59
    .line 60
    return-void
.end method
