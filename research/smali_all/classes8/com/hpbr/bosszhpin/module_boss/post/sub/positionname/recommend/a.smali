.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerPositionGuessBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter;Lnet/bosszhipin/api/bean/ServerPositionGuessBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/a;->c:Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/a;->c:Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter;Lnet/bosszhipin/api/bean/ServerPositionGuessBean;Landroid/view/View;)V

    return-void
.end method
