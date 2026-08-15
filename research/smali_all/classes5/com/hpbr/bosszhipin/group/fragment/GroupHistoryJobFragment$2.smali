.class Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$2;->a:Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$2;->a:Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->Zf(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$2;->a:Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->ag(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$2;->a(Ljava/util/List;)V

    return-void
.end method
