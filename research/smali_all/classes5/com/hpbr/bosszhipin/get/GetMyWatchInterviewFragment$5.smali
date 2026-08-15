.class Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$5;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$5;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;->lid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->dg(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$5;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->fg(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;->hasMore:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$5;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->Yf(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;->list:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$5;->a(Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;)V

    return-void
.end method
