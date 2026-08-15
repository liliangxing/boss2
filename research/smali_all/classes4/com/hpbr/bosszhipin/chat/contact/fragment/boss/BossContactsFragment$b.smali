.class Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/SyncGeekInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$b;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SyncGeekInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lnet/bosszhipin/api/SyncGeekInfoResponse;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/SyncGeekInfoResponse;->geekInfoList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/api/SyncGeekInfoResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/SyncGeekInfoResponse;->geekInfoList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_49

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/SyncGeekInfoResponse$GeekInfoListBean;

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v3, v1, Lnet/bosszhipin/api/SyncGeekInfoResponse$GeekInfoListBean;->geekId:J

    .line 49
    .line 50
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v6, v1, Lnet/bosszhipin/api/SyncGeekInfoResponse$GeekInfoListBean;->geekSource:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1f

    .line 61
    .line 62
    iget-object v3, v1, Lnet/bosszhipin/api/SyncGeekInfoResponse$GeekInfoListBean;->workYear:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workYear:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lnet/bosszhipin/api/SyncGeekInfoResponse$GeekInfoListBean;->workDesc:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->workDesc:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1f

    .line 74
    :cond_49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->x0(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment$b;->b:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;->Og(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossContactsFragment;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
