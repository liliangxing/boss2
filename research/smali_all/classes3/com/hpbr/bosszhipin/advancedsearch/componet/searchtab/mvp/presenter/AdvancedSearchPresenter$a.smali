.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field final synthetic c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;Lcom/google/android/material/appbar/AppBarLayout$Behavior;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$a;->b:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->p(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$a;->b:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->m(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;->m(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/AdvancedSearchPresenter;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->s(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
