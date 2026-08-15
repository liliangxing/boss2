.class public abstract Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;
.super Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;
.source "SourceFile"


# instance fields
.field protected p:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected q:Landroid/widget/RelativeLayout;

.field protected r:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected s:Landroid/widget/RelativeLayout;

.field protected t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field public u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected v:Lcom/twl/ui/listener/KeyboardChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lka0/h;->q0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lka0/g;->qb:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;->s:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    sget p2, Lka0/g;->Lm:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p2, Lka0/g;->tb:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;->q:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    sget p2, Lka0/g;->Fl:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget p2, Lka0/g;->e2:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    sget p2, Lka0/g;->j2:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;->t:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 67
    .line 68
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lka0/h;->u8:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lka0/g;->sl:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget p2, Lka0/g;->ig:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lka0/g;->Jl:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;->wg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;->ug()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    if-nez v0, :cond_49

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;->ug()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;->vg()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_65

    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;->vg()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->i:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputActivityNew;->v:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 125
    .line 126
    return-void
.end method

.method protected ug()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method protected vg()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method protected wg()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
