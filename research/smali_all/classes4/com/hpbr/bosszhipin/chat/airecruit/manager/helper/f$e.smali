.class Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$e;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$e;->c:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "updateCustomGreetingSetupStatus failed: %s"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$e;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_64

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse;->stateList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_64

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$e;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5e

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 33
    .line 34
    if-eqz v1, :cond_15

    .line 35
    .line 36
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 37
    .line 38
    if-eqz v2, :cond_15

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->encryptCardId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_15

    .line 49
    :cond_30
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse;

    .line 52
    .line 53
    iget-object v2, v2, Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse;->stateList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_15

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse$AiGetCustomGreetingProcessBean;

    .line 70
    .line 71
    if-eqz v3, :cond_3a

    .line 72
    .line 73
    iget-object v4, v3, Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse$AiGetCustomGreetingProcessBean;->encryptCardId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->encryptCardId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3a

    .line 84
    .line 85
    iget v3, v3, Lnet/bosszhipin/api/AiGetCustomGreetingProcessResponse$AiGetCustomGreetingProcessBean;->state:I

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-ne v3, v4, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    :goto_5b
    iput-boolean v4, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->isSetup:Z

    .line 93
    .line 94
    goto :goto_3a

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$e;->b:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$e;->b:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
