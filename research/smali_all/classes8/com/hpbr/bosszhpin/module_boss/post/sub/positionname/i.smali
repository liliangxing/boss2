.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/recommend/PositionNameRecommendAdapter$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/i;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerPositionGuessBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/i;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;Lnet/bosszhipin/api/bean/ServerPositionGuessBean;)V

    return-void
.end method
