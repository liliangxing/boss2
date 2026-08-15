.class Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;->requestFilterOptionData(Lcom/hpbr/bosszhipin/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/FriendFilterOptionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/listener/b;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$b;->c:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$b;->b:Lcom/hpbr/bosszhipin/listener/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$b;->c:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$b;->c:Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/FriendFilterOptionResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse;->filters:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lte/l;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse;->filters:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lnet/bosszhipin/api/FriendFilterOptionResponse;->createItemSource()Lnet/bosszhipin/api/FriendFilterOptionResponse$FilterBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/boss/BossNewContactFragment$b;->b:Lcom/hpbr/bosszhipin/listener/b;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
