.class Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/ImageView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;->i(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;->i(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_2b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;->d:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/a;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/a;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;I)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    const-wide/16 v3, 0xfa

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-wide/16 v3, 0x1f4

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
