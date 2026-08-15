.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;->lg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->positionLayer:Lnet/bosszhipin/api/bean/PositionLayerBean;

    .line 9
    .line 10
    if-eqz v1, :cond_2b

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;

    .line 13
    .line 14
    check-cast v0, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->positionLayer:Lnet/bosszhipin/api/bean/PositionLayerBean;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PositionLayerBean;->positions:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->positionLayer:Lnet/bosszhipin/api/bean/PositionLayerBean;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PositionLayerBean;->positions:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickListFragment;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->N0(Ljava/lang/String;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
