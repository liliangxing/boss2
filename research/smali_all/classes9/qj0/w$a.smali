.class Lqj0/w$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/w;->L(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GptPositionCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

.field final synthetic e:Lqj0/w;


# direct methods
.method constructor <init>(Lqj0/w;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)V
    .registers 5

    iput-object p1, p0, Lqj0/w$a;->e:Lqj0/w;

    iput-object p2, p0, Lqj0/w$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lqj0/w$a;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lqj0/w$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GptPositionCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/GptPositionCardResponse;

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/GptPositionCardResponse;->jobList:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/GptPositionCardResponse;->moreJobRecommend:Lnet/bosszhipin/api/GptPositionCardBean;

    .line 11
    .line 12
    if-eqz v0, :cond_4e

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2d

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lnet/bosszhipin/api/bean/GptPositionBean;

    .line 34
    .line 35
    iget-object v3, v3, Lnet/bosszhipin/api/bean/GptPositionBean;->jobName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ","

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "chat-starash"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lqj0/w$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 57
    .line 58
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 59
    .line 60
    const-string v5, "p"

    .line 61
    .line 62
    invoke-virtual {v2, v5, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "p5"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :try_start_4e
    iget-object v1, p0, Lqj0/w$a;->c:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v2, "jobList"

    .line 82
    .line 83
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lqj0/w$a;->c:Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v1, "moreJobRecommend"

    .line 93
    .line 94
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_69

    .line 102
    :catch_65
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object p1, p0, Lqj0/w$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 109
    .line 110
    iget-object v0, p0, Lqj0/w$a;->c:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lqj0/w$a;->e:Lqj0/w;

    .line 123
    .line 124
    invoke-static {p1}, Lqj0/w;->n(Lqj0/w;)Lnj0/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lqj0/w$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 131
    .line 132
    .line 133
    return-void
.end method

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
            "Lnet/bosszhipin/api/GptPositionCardResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lqj0/a;->a()Lqj0/a;

    move-result-object p1

    iget-object v0, p0, Lqj0/w$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p1, v0}, Lqj0/a;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
