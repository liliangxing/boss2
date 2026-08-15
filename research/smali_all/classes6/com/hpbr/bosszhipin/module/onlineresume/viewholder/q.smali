.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeMbtiInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private s(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeMbtiInfo;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_57

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeMbtiInfo;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_57

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->result:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->assessName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->resultAnalysis:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    .line 37
    .line 38
    if-eqz v0, :cond_57

    .line 39
    .line 40
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MBTICredentialBean;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_57

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    iget-object v1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    .line 51
    .line 52
    iget-object v1, v1, Lnet/bosszhipin/api/bean/MBTICredentialBean;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q$a;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    iget-object p1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    .line 70
    .line 71
    iget p1, p1, Lnet/bosszhipin/api/bean/MBTICredentialBean;->sign:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->t(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeMbtiInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->r(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeMbtiInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->T9:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x6d

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeMbtiInfo;I)V
    .registers 4

    .line 1
    sget p3, Ll10/h;->or:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget p3, Ll10/h;->a9:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    sget p3, Ll10/h;->bq:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Ll10/h;->Wq:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/q;->s(Lcom/hpbr/bosszhipin/module/resume/entity/ResumeMbtiInfo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public t(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V
    .registers 7
    .param p1    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    sget v1, Ll10/e;->y:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Ll10/e;->U:I

    .line 11
    .line 12
    :goto_b
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v1, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    sget p2, Ll10/e;->y:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget p2, Ll10/e;->U:I

    .line 32
    .line 33
    :goto_20
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2, p2, p2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lpl0/a;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public u(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .registers 12

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7b

    .line 15
    .line 16
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7b

    .line 21
    .line 22
    sget v4, Ll10/e;->s:I

    .line 23
    .line 24
    const/high16 v5, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/high16 v6, 0x40e00000    # 7.0f

    .line 27
    .line 28
    const/high16 v7, 0x41800000    # 16.0f

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p3

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/n;->a(Landroid/content/Context;Ljava/lang/String;IFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance p3, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    .line 49
    move-object v2, p3

    .line 50
    move-object v3, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, v7

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 54
    .line 55
    .line 56
    const/high16 p2, 0x41200000    # 10.0f

    .line 57
    .line 58
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/g5;->v(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/high16 v0, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->w(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->B(Landroid/graphics/Rect;)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/high16 v0, 0x42500000    # 52.0f

    .line 95
    .line 96
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/high16 v0, 0x42900000    # 72.0f

    .line 105
    .line 106
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/hpbr/bosszhipin/views/r;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method
