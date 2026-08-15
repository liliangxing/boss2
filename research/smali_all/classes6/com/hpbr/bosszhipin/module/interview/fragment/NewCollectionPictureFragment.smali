.class public Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module/interview/viewmodel/NewCollectionViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method private Xf()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public static Yf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Zf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private ag()V
    .registers 1

    return-void
.end method

.method private bg()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lba/g;->Hs:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->g:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 14
    .line 15
    iget v3, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->picWidth:I

    .line 16
    .line 17
    if-lez v3, :cond_3e

    .line 18
    .line 19
    iget v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->picHeight:I

    .line 20
    .line 21
    if-lez v2, :cond_3e

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "h,"

    .line 28
    .line 29
    aput-object v5, v2, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const-string v4, ":"

    .line 40
    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->g:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 44
    .line 45
    iget v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->picHeight:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const-string v2, "h,300:427"

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->g:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->picUrl:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->G4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->Hs:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Lba/g;->ec:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->createViewModel(Landroidx/lifecycle/ViewModelProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/hpbr/bosszhipin/module/interview/viewmodel/NewCollectionViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lba/h;->C4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/viewmodel/NewCollectionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/viewmodel/NewCollectionViewModel;->f:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->g:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->isPictureMedal(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->Xf()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->initView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->Zf()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->ag()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->bg()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lba/g;->ec:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->Xf()V

    .line 17
    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    sget v0, Lba/g;->Hs:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_28

    .line 23
    .line 24
    new-instance p1, Lps/k0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->g:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/fragment/NewCollectionPictureFragment;->Xf()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
