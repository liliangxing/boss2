.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->l(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;ZLandroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView$h;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView$h;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView$h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView$h;->c:Landroid/view/View;

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView$h;->b:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    const/16 v0, 0x8

    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView$h;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView$h;->c:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
