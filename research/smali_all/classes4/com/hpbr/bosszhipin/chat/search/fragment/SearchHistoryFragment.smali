.class public Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$b;
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field private d:Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$b;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/google/android/flexbox/FlexboxLayout;

.field private g:Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->dg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->jg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Xf()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->fg()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->eg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->gg(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private bg()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_57

    .line 8
    .line 9
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldx/a;->F()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->i:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v4, 0x8

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->i:Landroid/view/View;

    .line 39
    .line 40
    new-instance v4, Lcg/d;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcg/d;-><init>(Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ldx/a;->M()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v5, 0x8

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    new-instance v5, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$a;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->h:Landroid/view/View;

    .line 78
    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    if-eqz v3, :cond_53

    .line 82
    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    :cond_53
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->h:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method private cg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->d:Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$b;->L9()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic dg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->df(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic eg(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->cg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->kg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic fg()V
    .registers 1

    const/4 v0, 0x2

    sput v0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->k:I

    return-void
.end method

.method private synthetic gg(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->jg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcg/f;

    .line 13
    .line 14
    invoke-direct {p2}, Lcg/f;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private hg(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    const/high16 v3, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    const/high16 v3, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    const/high16 v2, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    const/high16 v4, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v5, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->G0:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41700000    # 15.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x7

    .line 103
    if-le v1, v2, :cond_7e

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "\u2026"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public static ig()Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private jg(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->d:Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$b;->V1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "f2-search-historyclick"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private kg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->d:Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$b;->Fe()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_43

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4a

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 54
    .line 55
    new-instance v3, Lcg/e;

    .line 56
    .line 57
    invoke-direct {v3, p0, v1}, Lcg/e;-><init>(Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v3}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->hg(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1d

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method


# virtual methods
.method public e8()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->kg()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$b;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->d:Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnHistoryFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->j4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->d:Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$b;

    .line 6
    .line 7
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->bg()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->bg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->z5:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcg/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcg/b;-><init>(Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->p7:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->p3:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 37
    .line 38
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ze:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->g:Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;

    .line 47
    .line 48
    new-instance v0, Lcg/c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcg/c;-><init>(Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;->setOnItemLabelClickCallBack(Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout$c;)V

    .line 54
    .line 55
    .line 56
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->if:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->h:Landroid/view/View;

    .line 63
    .line 64
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->hi:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->i:Landroid/view/View;

    .line 71
    .line 72
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->gn:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->bg()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->kg()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
