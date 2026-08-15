.class Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->sendFilterInfoRequest(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/FriendFilterInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData$a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FriendFilterInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/api/FriendFilterInfoResponse;

    .line 5
    .line 6
    iget-object v1, v1, Lnet/bosszhipin/api/FriendFilterInfoResponse;->geekInfoList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_45

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/FriendFilterInfoResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/FriendFilterInfoResponse;->geekInfoList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_45

    .line 21
    :cond_14
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnet/bosszhipin/api/FriendFilterInfoResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/FriendFilterInfoResponse;->geekInfoList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->putFriendInfoBeans(Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData$a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->isSelectFilter()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData$a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData$a;->b:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestFilterData(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData$a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 71
    .line 72
    # getter for: Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->requestContactInfoStatus:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->access$000(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData$a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData$a;->b:Z

    .line 7
    .line 8
    # invokes: Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->handleRequestFailure(Z)V
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->access$100(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
