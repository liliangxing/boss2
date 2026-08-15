.class Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$f;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->s(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AiGetButtonStatusListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$f;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$f;->c:Ljava/util/List;

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
    const-string p1, "updateHistoryWebResumeOptimizeCardStatus failed: %s"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$f;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiGetButtonStatusListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9d

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/AiGetButtonStatusListResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/AiGetButtonStatusListResponse;->list:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_9d

    .line 16
    .line 17
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/api/AiGetButtonStatusListResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/AiGetButtonStatusListResponse;->list:Ljava/util/List;

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
    if-eqz v1, :cond_42

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnet/bosszhipin/api/AiGetButtonStatusListResponse$ButtonStatusBean;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    iget-object v2, v1, Lnet/bosszhipin/api/AiGetButtonStatusListResponse$ButtonStatusBean;->buttonId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_36

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    iget-object v2, v1, Lnet/bosszhipin/api/AiGetButtonStatusListResponse$ButtonStatusBean;->buttonId:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, v1, Lnet/bosszhipin/api/AiGetButtonStatusListResponse$ButtonStatusBean;->status:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1f

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$f;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_97

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 84
    .line 85
    if-eqz v1, :cond_48

    .line 86
    .line 87
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_48

    .line 96
    :cond_5f
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_48

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 113
    .line 114
    if-eqz v2, :cond_65

    .line 115
    .line 116
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->buttonInfo:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;

    .line 117
    .line 118
    if-eqz v3, :cond_65

    .line 119
    .line 120
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;->buttonId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_80

    .line 127
    .line 128
    goto :goto_65

    .line 129
    :cond_80
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->buttonInfo:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;->buttonId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v3, :cond_65

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x1

    .line 146
    if-ne v3, v4, :cond_65

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    iput v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeStatus:I

    .line 150
    .line 151
    goto :goto_65

    .line 152
    :cond_97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$f;->b:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    :goto_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$f;->b:Ljava/lang/Runnable;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
