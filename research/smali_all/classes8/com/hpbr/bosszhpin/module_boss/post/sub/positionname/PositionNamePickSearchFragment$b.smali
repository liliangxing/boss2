.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->dg(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;->setData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment$JobClassSelectionAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
