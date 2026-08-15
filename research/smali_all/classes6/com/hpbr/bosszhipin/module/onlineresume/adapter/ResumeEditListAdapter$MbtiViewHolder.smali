.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MbtiViewHolder"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ll10/h;->Bt:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 15
    .line 16
    sget p1, Ll10/h;->or:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Ll10/h;->a9:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    sget p1, Ll10/h;->bq:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Ll10/h;->Wq:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic h(Liz/b;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->k(Liz/b;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->j(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->r(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/MBTICredentialBean;->desc:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->n(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic k(Liz/b;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Liz/b;->v4(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public l(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeMbtiBean;Liz/b;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeMbtiBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeMbtiBean;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_20

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Lpz/i;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipContent:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->tipActionText:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4, v3}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->b:Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, Lpz/i;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeMbtiBean;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->result:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->assessName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->resultAnalysis:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    .line 76
    .line 77
    if-eqz v0, :cond_7c

    .line 78
    .line 79
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MBTICredentialBean;->title:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7c

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    iget-object v1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    .line 90
    .line 91
    iget-object v1, v1, Lnet/bosszhipin/api/bean/MBTICredentialBean;->title:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/a1;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/a1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 107
    .line 108
    iget-object v1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->credential:Lnet/bosszhipin/api/bean/MBTICredentialBean;

    .line 109
    .line 110
    iget v1, v1, Lnet/bosszhipin/api/bean/MBTICredentialBean;->sign:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_72

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_72
    invoke-virtual {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->m(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 126
    .line 127
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/b1;

    .line 128
    .line 129
    invoke-direct {v1, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/b1;-><init>(Liz/b;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public m(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V
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

.method public n(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6e

    .line 6
    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6e

    .line 12
    .line 13
    sget v2, Ll10/e;->s:I

    .line 14
    .line 15
    const/high16 v3, 0x41400000    # 12.0f

    .line 16
    .line 17
    const/high16 v4, 0x40e00000    # 7.0f

    .line 18
    .line 19
    const/high16 v5, 0x41800000    # 16.0f

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p3

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/n;->a(Landroid/content/Context;Ljava/lang/String;IFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, v5

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/g5;->v(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->w(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Landroid/graphics/Rect;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->B(Landroid/graphics/Rect;)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x42500000    # 52.0f

    .line 81
    .line 82
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/high16 v1, 0x42900000    # 72.0f

    .line 91
    .line 92
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/hpbr/bosszhipin/views/r;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method
