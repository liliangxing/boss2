.class Lke/d$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/bean/ChatTopTipsBean;Lke/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/OpenChatTopTipsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

.field final synthetic c:Lke/c;

.field final synthetic d:Lke/d;


# direct methods
.method constructor <init>(Lke/d;Lnet/bosszhipin/api/bean/ChatTopTipsBean;Lke/c;)V
    .registers 4

    iput-object p1, p0, Lke/d$a;->d:Lke/d;

    iput-object p2, p0, Lke/d$a;->b:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    iput-object p3, p0, Lke/d$a;->c:Lke/c;

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
            "Lnet/bosszhipin/api/OpenChatTopTipsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/OpenChatTopTipsResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/OpenChatTopTipsResponse;->data:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 6
    .line 7
    iget-object v0, p0, Lke/d$a;->b:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp2:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp3:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp4:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->buttonText:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->buttonUrl:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->jobId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->tipText:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->encryptStr:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_3c

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp2:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp2:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp3:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp3:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp4:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp4:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->buttonText:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->buttonText:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->buttonUrl:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->buttonUrl:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->jobId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->jobId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->tipText:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->tipText:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->encryptStr:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->encryptStr:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->buttonText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_9c

    .line 68
    .line 69
    iget-object p1, p0, Lke/d$a;->b:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 70
    .line 71
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->tipText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_9c

    .line 78
    .line 79
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "biz-block-hot-exposureOpenJob"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lke/d$a;->b:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 98
    .line 99
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->jobId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "p"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lke/d$a;->b:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 115
    .line 116
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp2:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "p2"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lke/d$a;->b:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 125
    .line 126
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp3:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "p3"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lke/d$a;->b:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 135
    .line 136
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp4:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "p4"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lke/d$a;->b:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 145
    .line 146
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->actionp5:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "p5"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Luk/a;->g()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object p1, p0, Lke/d$a;->c:Lke/c;

    .line 158
    .line 159
    invoke-interface {p1}, Lke/c;->a()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
