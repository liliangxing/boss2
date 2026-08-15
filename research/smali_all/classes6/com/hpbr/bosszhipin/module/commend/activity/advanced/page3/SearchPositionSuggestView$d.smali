.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->v(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$d;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$d;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$d;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchRecommendWordsView;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
