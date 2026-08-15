.class Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->setRecommendData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->u(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->v(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
