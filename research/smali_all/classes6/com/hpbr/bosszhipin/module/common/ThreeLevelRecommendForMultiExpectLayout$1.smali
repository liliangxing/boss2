.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$1;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_19

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$1;->a:Z

    .line 8
    .line 9
    if-nez p2, :cond_19

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "interes-recommend-slide"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$1;->a:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method
