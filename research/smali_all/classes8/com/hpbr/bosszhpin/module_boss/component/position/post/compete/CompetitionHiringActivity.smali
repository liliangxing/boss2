.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/google/android/material/appbar/AppBarLayout;

.field private l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;Lnet/bosszhipin/api/bean/ServerJobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->df(Lnet/bosszhipin/api/bean/ServerJobBean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->lambda$initViews$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->ff(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private df(Lnet/bosszhipin/api/bean/ServerJobBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobBean;
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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->positionName:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->salaryDesc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->city:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobType:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3b

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->daysPerWeekDesc:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v4, v3, v1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->leastMonthDesc:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v5, v3, v4

    .line 49
    .line 50
    const-string v4, " "

    .line 51
    .line 52
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->experienceName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->degreeName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->postDescription:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->postDescription:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5d

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v3, 0x0

    .line 95
    :goto_5e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->addressText:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->j:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobBean;->addressText:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v2, 0x0

    .line 117
    :goto_74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private synthetic ff(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_19

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float p2, p2, v0

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p2, p1

    .line 18
    const/high16 p1, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float p2, p2, p1

    .line 21
    .line 22
    float-to-int p1, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->if(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private gf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;->K(Landroid/content/Intent;)V

    return-void
.end method

.method private if(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    new-instance v1, Lpc0/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lpc0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 22
    .line 23
    .line 24
    sget v1, Lka0/g;->ni:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lka0/g;->ii:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v1, Lka0/g;->jk:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v1, Lka0/g;->kk:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v1, Lka0/g;->ik:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v1, Lka0/g;->Xh:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v1, Lka0/g;->Sh:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v1, Lka0/g;->Yh:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v1, Lka0/g;->Th:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->j:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v1, Lka0/g;->l:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 123
    .line 124
    sget v1, Lka0/g;->j4:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->l:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    sget v1, Lka0/g;->L0:I

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 144
    .line 145
    new-instance v2, Lpc0/c;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lpc0/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->if(I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity$a;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static kf(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerJobBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Li10/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "encrypt_job_id"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "source"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "dt"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;->g:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lpc0/a;

    invoke-direct {v1, p0}, Lpc0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public baseMonitorBackPress()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->baseMonitorBackPress()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method protected contentLayout()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    sget v0, Lka0/h;->y:I

    .line 10
    .line 11
    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->initViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->startObserver()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/CompetitionHiringActivity;->gf()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/compete/viewmodel/CompetitionHiringViewModel;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
