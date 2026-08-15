.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->g(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ExchangePhoneSwitchGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ExchangePhoneSwitchGetResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ExchangePhoneSwitchGetResponse;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-object p1, p1, Lnet/bosszhipin/api/ExchangePhoneSwitchGetResponse;->result:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 10
    .line 11
    :goto_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i$a;->b:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 14
    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/i;)Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
