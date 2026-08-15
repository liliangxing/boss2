.class Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->f(Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/NotChatKeyJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$a;->c:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$a;->b:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/NotChatKeyJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/NotChatKeyJobListResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$a;->c:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->a(Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;)Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/NotChatKeyJobListResponse;->notChatKeyJobList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;->notChatKeyJobListData:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$a;->b:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$a;->c:Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;->a(Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager;)Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$b;->a(Lcom/hpbr/bosszhipin/views/listview/BossBannerDataManager$BannerParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
