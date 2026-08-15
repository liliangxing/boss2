.class Lyd/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/l;->c0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic b:Lyd/l;


# direct methods
.method constructor <init>(Lyd/l;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    iput-object p1, p0, Lyd/l$i;->b:Lyd/l;

    iput-object p2, p0, Lyd/l$i;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/dialog/l;->a(Lcom/hpbr/bosszhipin/chat/dialog/k$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->Y3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyd/l$i;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "taskId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "feedbackType"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "reasonText"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "reasons"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lyd/l$i;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "responseId"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lyd/l$i;->b:Lyd/l;

    .line 51
    .line 52
    invoke-static {v1}, Lyd/l;->o(Lyd/l;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "bizType"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lyd/l$i;->b:Lyd/l;

    .line 63
    .line 64
    invoke-static {v1}, Lyd/l;->h(Lyd/l;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "bizCode"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lyd/l$i;->b:Lyd/l;

    .line 75
    .line 76
    invoke-static {v1}, Lyd/l;->b(Lyd/l;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "sessionId"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lyd/l$i$a;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lyd/l$i$a;-><init>(Lyd/l$i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "ai-assistant-feedback-negtype-pop-click"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "p"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "p2"

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lyd/l$i;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "p3"

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lyd/l$i;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "p4"

    .line 135
    .line 136
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lyd/l$i;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "p5"

    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lyd/l$i;->b:Lyd/l;

    .line 151
    .line 152
    invoke-static {p2}, Lyd/l;->o(Lyd/l;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, "p6"

    .line 157
    .line 158
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lyd/l$i;->b:Lyd/l;

    .line 163
    .line 164
    invoke-static {p2}, Lyd/l;->h(Lyd/l;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v0, "p7"

    .line 169
    .line 170
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Luk/a;->g()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
