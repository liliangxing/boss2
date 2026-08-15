.class Lpd/o0$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/o0;->B(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

.field final synthetic d:Lpd/o0;


# direct methods
.method constructor <init>(Lpd/o0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 4

    iput-object p1, p0, Lpd/o0$a;->d:Lpd/o0;

    iput-object p2, p0, Lpd/o0$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    iput-object p3, p0, Lpd/o0$a;->c:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object p1, p0, Lpd/o0$a;->d:Lpd/o0;

    iget-object v0, p0, Lpd/o0$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    iget-object v1, p0, Lpd/o0$a;->c:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    invoke-static {p1, v0, v1}, Lpd/o0;->c(Lpd/o0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse;->geekList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_52

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptMatchGeekListMessage;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptMatchGeekListMessage;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse;->geekList:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMatchGeekListMessage;->matchChatGeekInfoEntities:Ljava/util/List;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iget-object v2, p0, Lpd/o0$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_40

    .line 39
    .line 40
    iget-object v2, p0, Lpd/o0$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 49
    .line 50
    instance-of v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMatchGeekListMessage;

    .line 51
    .line 52
    if-eqz v2, :cond_3d

    .line 53
    .line 54
    iget-object v2, p0, Lpd/o0$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1d

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lpd/o0$a;->d:Lpd/o0;

    .line 66
    .line 67
    invoke-static {v0}, Lpd/o0;->b(Lpd/o0;)Lpd/o0$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5b

    .line 72
    .line 73
    iget-object v0, p0, Lpd/o0$a;->d:Lpd/o0;

    .line 74
    .line 75
    invoke-static {v0}, Lpd/o0;->b(Lpd/o0;)Lpd/o0$d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, Lpd/o0$d;->a(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    iget-object p1, p0, Lpd/o0$a;->d:Lpd/o0;

    .line 84
    .line 85
    iget-object v0, p0, Lpd/o0$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 86
    .line 87
    iget-object v1, p0, Lpd/o0$a;->c:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lpd/o0;->c(Lpd/o0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
