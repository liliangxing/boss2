.class Lqc0/n$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc0/n;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)V
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
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

.field final synthetic d:Lqc0/n;


# direct methods
.method constructor <init>(Lqc0/n;Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 4

    iput-object p1, p0, Lqc0/n$a;->d:Lqc0/n;

    iput-object p2, p0, Lqc0/n$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    iput-object p3, p0, Lqc0/n$a;->c:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

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
    .registers 5
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
    iget-object v0, p0, Lqc0/n$a;->d:Lqc0/n;

    .line 12
    .line 13
    iget-object v1, p0, Lqc0/n$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    .line 14
    .line 15
    iget-object v2, p0, Lqc0/n$a;->c:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Lqc0/n;->a(Lqc0/n;Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
