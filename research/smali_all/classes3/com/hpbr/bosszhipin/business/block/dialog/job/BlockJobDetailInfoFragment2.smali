.class public Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Landroidx/appcompat/widget/AppCompatImageView;

.field protected h:Landroidx/core/widget/NestedScrollView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected n:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected p:Lcom/google/android/flexbox/FlexboxLayout;

.field protected q:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected r:Landroid/view/View;

.field protected s:Landroid/widget/FrameLayout;

.field protected t:Lwl0/a;

.field protected u:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

.field protected v:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

.field protected w:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;

.field protected x:Ljava/lang/String;

.field protected y:Landroid/view/View$OnClickListener;

.field protected z:Lcom/hpbr/bosszhipin/utils/x4;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->bg(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;Lnet/request/ZPBlockJobDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->cg(Lnet/request/ZPBlockJobDetailResponse;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->dg()V

    return-void
.end method

.method private ag(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/high16 v0, 0x41500000    # 13.0f

    .line 34
    .line 35
    invoke-virtual {v2, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2a

    .line 39
    .line 40
    sget p2, Lfa/c;->e:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget p2, Lfa/c;->x3:I

    .line 44
    .line 45
    :goto_2c
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_38

    .line 53
    .line 54
    sget p1, Lfa/e;->g:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget p1, Lfa/e;->f:I

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method private synthetic bg(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->kg(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->eg()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic cg(Lnet/request/ZPBlockJobDetailResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->kg(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->lg(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->ig(Lnet/request/ZPBlockJobDetailResponse;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private dg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->w:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;->K(Ljava/lang/String;)V

    return-void
.end method

.method private eg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->Zf()Lcom/hpbr/bosszhipin/utils/x4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->Zf()Lcom/hpbr/bosszhipin/utils/x4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private fg(Lnet/request/ZPBlockJobDetailResponse;)V
    .registers 5
    .param p1    # Lnet/request/ZPBlockJobDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/request/ZPBlockJobDetailResponse;->jobName:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/request/ZPBlockJobDetailResponse;->salaryDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/request/ZPBlockJobDetailResponse;->addressText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v1, p1, Lnet/request/ZPBlockJobDetailResponse;->experienceName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/request/ZPBlockJobDetailResponse;->degreeName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private gg(Lnet/request/ZPBlockJobDetailResponse;)V
    .registers 4
    .param p1    # Lnet/request/ZPBlockJobDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/request/ZPBlockJobDetailResponse;->postDescription:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iget-object v1, p1, Lnet/request/ZPBlockJobDetailResponse;->skills:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/16 v1, 0x8

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v1, p1, Lnet/request/ZPBlockJobDetailResponse;->postDescription:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/request/ZPBlockJobDetailResponse;->skills:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->hg(Landroid/app/Activity;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private hg(Landroid/app/Activity;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->p:Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->p:Lcom/google/android/flexbox/FlexboxLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_39

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->ag(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->p:Lcom/google/android/flexbox/FlexboxLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_15

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->p:Lcom/google/android/flexbox/FlexboxLayout;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private ig(Lnet/request/ZPBlockJobDetailResponse;Z)V
    .registers 3
    .param p1    # Lnet/request/ZPBlockJobDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->jg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->fg(Lnet/request/ZPBlockJobDetailResponse;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->gg(Lnet/request/ZPBlockJobDetailResponse;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->eg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initStateLayout()V
    .registers 4

    .line 1
    new-instance v0, Lwl0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->s:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwl0/a;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->t:Lwl0/a;

    .line 9
    .line 10
    new-instance v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->u:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 18
    .line 19
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget v2, Lfa/c;->a3:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->v:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 44
    .line 45
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$a;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initViewModel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->w:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$1;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->w:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/dialog/job/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/b;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->w:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/dialog/job/c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/c;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public Yf()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->y:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public Zf()Lcom/hpbr/bosszhipin/utils/x4;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->z:Lcom/hpbr/bosszhipin/utils/x4;

    return-object v0
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->ff:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lfa/f;->Ga:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->w4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    sget v0, Lfa/f;->P1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    sget v0, Lfa/f;->X6:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->h:Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    sget v0, Lfa/f;->ac:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lfa/f;->bc:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lfa/f;->n7:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    sget v0, Lfa/f;->Ud:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v0, Lfa/f;->Vd:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    sget v0, Lfa/f;->Td:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    sget v0, Lfa/f;->Pa:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    sget v0, Lfa/f;->w3:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->p:Lcom/google/android/flexbox/FlexboxLayout;

    .line 130
    .line 131
    sget v0, Lfa/f;->Oa:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    sget v0, Lfa/f;->p3:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->s:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    return-void
.end method

.method protected jg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$b;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public kg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->lg(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->t:Lwl0/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->v:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwl0/a;->g(Lvl0/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->t:Lwl0/a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->v:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lwl0/a;->b(Lvl0/b;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public lg(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->r:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->x:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;->L(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->w:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2$BlockJobDetailViewModel;

    .line 23
    .line 24
    return-void
.end method

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

    sget p3, Lfa/g;->J:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->initViewModel()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->initStateLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->jg()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lnet/request/ZPBlockJobDetailResponse;

    .line 17
    .line 18
    invoke-direct {p1}, Lnet/request/ZPBlockJobDetailResponse;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->ig(Lnet/request/ZPBlockJobDetailResponse;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->dg()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailInfoFragment2;->y:Landroid/view/View$OnClickListener;

    return-void
.end method
