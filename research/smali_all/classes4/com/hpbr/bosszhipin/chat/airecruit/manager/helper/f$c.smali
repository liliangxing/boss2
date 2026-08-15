.class Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->p(Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$c;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$c;->c:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

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
    const-string p1, "updateResumeOptimizeStatus failed: %s"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$c;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_a7

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse;->result:Ljava/util/List;

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
    goto/16 :goto_a7

    .line 16
    .line 17
    :cond_10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse;->result:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse$OptimizeResultItem;

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$c;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1a

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 59
    .line 60
    if-eqz v2, :cond_2f

    .line 61
    .line 62
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_46

    .line 69
    .line 70
    goto :goto_2f

    .line 71
    :cond_46
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse$OptimizeResultItem;->encryptWorkshopId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_51

    .line 80
    .line 81
    goto :goto_2f

    .line 82
    :cond_51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2f

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 99
    .line 100
    if-nez v3, :cond_66

    .line 101
    .line 102
    goto :goto_57

    .line 103
    :cond_66
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceId:J

    .line 104
    .line 105
    iget-wide v6, v0, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse$OptimizeResultItem;->experienceId:J

    .line 106
    .line 107
    cmp-long v8, v4, v6

    .line 108
    .line 109
    if-nez v8, :cond_57

    .line 110
    .line 111
    iget v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 112
    .line 113
    iget v5, v0, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse$OptimizeResultItem;->experienceType:I

    .line 114
    .line 115
    if-ne v4, v5, :cond_57

    .line 116
    .line 117
    iget-object v4, v0, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse$OptimizeResultItem;->encryptSessionId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7f

    .line 124
    .line 125
    iget-object v4, v0, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse$OptimizeResultItem;->encryptSessionId:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-string v4, ""

    .line 129
    .line 130
    :goto_81
    iput-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->resultSessionId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v0, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse$OptimizeResultItem;->optimizedContent:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeContent:Ljava/lang/String;

    .line 135
    .line 136
    iget v4, v0, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse$OptimizeResultItem;->showRetryButton:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x1

    .line 140
    if-ne v4, v6, :cond_8f

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v4, 0x0

    .line 145
    :goto_90
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->canRetry:Z

    .line 146
    .line 147
    iget v4, v0, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse$OptimizeResultItem;->isUpdate:I

    .line 148
    .line 149
    if-ne v4, v6, :cond_97

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    :cond_97
    iput-boolean v5, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->isEdited:Z

    .line 153
    .line 154
    iget v4, v0, Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse$OptimizeResultItem;->isSynced:I

    .line 155
    .line 156
    if-ne v4, v6, :cond_57

    .line 157
    .line 158
    const/4 v4, 0x5

    .line 159
    iput v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeStatus:I

    .line 160
    .line 161
    goto :goto_57

    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$c;->b:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f$c;->b:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
