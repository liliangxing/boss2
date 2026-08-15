.class Lcom/hpbr/bosszhipin/chat/e$f;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/e;->clickRequestExchangeCancel(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ExchangeCancelTestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/e$f;->e:Lcom/hpbr/bosszhipin/chat/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/e$f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/e$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/e$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/e$f;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/e$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/e$f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 7

    .line 1
    sget-object p4, Lcom/hpbr/bosszhipin/a;->L8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string v0, "startChatProcessExpGroup"

    .line 8
    .line 9
    invoke-virtual {p4, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p4, "mid"

    .line 22
    .line 23
    invoke-virtual {p1, p4, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/hpbr/bosszhipin/chat/e$f$a;

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/e$f$a;-><init>(Lcom/hpbr/bosszhipin/chat/e$f;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic d(Landroid/view/View;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ExchangeCancelTestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ChatProtocolAction"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a4

    .line 5
    .line 6
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_a4

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lnet/bosszhipin/api/ExchangeCancelTestResponse;

    .line 12
    .line 13
    iget-object v3, v3, Lnet/bosszhipin/api/ExchangeCancelTestResponse;->dialogInfo:Lnet/bosszhipin/api/ExchangeCancelTestResponse$DialogInfo;

    .line 14
    .line 15
    if-eqz v3, :cond_a4

    .line 16
    .line 17
    check-cast v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse;

    .line 18
    .line 19
    iget-object v2, v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse;->dialogInfo:Lnet/bosszhipin/api/ExchangeCancelTestResponse$DialogInfo;

    .line 20
    .line 21
    iget-object v2, v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse$DialogInfo;->buttons:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_a4

    .line 30
    .line 31
    :cond_1e
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse;

    .line 34
    .line 35
    iget-object v2, v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse;->dialogInfo:Lnet/bosszhipin/api/ExchangeCancelTestResponse$DialogInfo;

    .line 36
    .line 37
    iget-object v3, v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse$DialogInfo;->buttons:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_35

    .line 45
    .line 46
    const-string p1, "dialog\u6309\u94ae\u6570\u91cf\u4e0d\u662f2\u4e2a"

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lnet/bosszhipin/api/ExchangeCancelTestResponse;

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeCancelTestResponse;->tip:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/e$f;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a3

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/e$f;->b:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v3, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse$DialogInfo;->title:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse$DialogInfo;->content:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse$DialogInfo;->buttons:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9c

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse$Button;

    .line 114
    .line 115
    if-eqz v2, :cond_66

    .line 116
    .line 117
    iget-object v3, v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse$Button;->text:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7d

    .line 124
    .line 125
    goto :goto_66

    .line 126
    :cond_7d
    iget v3, v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse$Button;->actionType:I

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne v3, v4, :cond_91

    .line 130
    .line 131
    iget-object v2, v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse$Button;->text:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/e$f;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/e$f;->d:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, Lcom/hpbr/bosszhipin/chat/f;

    .line 138
    .line 139
    invoke-direct {v5, p0, v3, v4, p1}, Lcom/hpbr/bosszhipin/chat/f;-><init>(Lcom/hpbr/bosszhipin/chat/e$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 143
    .line 144
    .line 145
    goto :goto_66

    .line 146
    :cond_91
    iget-object v2, v2, Lnet/bosszhipin/api/ExchangeCancelTestResponse$Button;->text:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Lcom/hpbr/bosszhipin/chat/g;

    .line 149
    .line 150
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/g;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 154
    .line 155
    .line 156
    goto :goto_66

    .line 157
    :cond_9c
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void

    .line 165
    :cond_a4
    :goto_a4
    const-string p1, "clickRequestExchangeCancel\uff1a\u6570\u636e\u9519\u8bef"

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
