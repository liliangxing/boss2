.class Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$d;->c:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$d;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$d;->c:Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;->i(Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView;)Lcom/hpbr/bosszhipin/module_geek/view/GeekBlueExpectRecommendView$e;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->M:Z

    .line 8
    .line 9
    return-void
.end method
