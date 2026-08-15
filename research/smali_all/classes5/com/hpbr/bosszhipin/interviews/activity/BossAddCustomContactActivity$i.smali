.class Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "agentRequestAdd"

    .line 5
    .line 6
    const-string v2, "onComplete"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "agentRequestAdd"

    .line 5
    .line 6
    const-string v2, "onFail"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;->isPhoneRisk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5c

    .line 10
    .line 11
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;->isContactNameRisk()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_5c

    .line 22
    :cond_15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;->isNeedVerifyContact()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2b

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->gf(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Lcom/hpbr/bosszhipin/utils/h4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/h4;->f(Lcom/monch/lbase/activity/LActivity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 45
    .line 46
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "agentRequestAdd"

    .line 58
    .line 59
    const-string v1, "onSuccess"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Ye(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    :goto_5c
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;->isPhoneRisk()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_7b

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->df(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->ff(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->We(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;ZLandroid/view/View;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "\u5e73\u53f0\u68c0\u6d4b\u5230\u8be5\u53f7\u7801\u53ef\u80fd\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u66f4\u6362"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lso/a;->e(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossSaveCustomContactResponse;->isContactNameRisk()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_99

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Ue(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$i;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Ve(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->We(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;ZLandroid/view/View;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "\u8054\u7cfb\u4eba\u59d3\u540d\u4e0d\u652f\u6301\u6570\u5b57\u6216\u7279\u6b8a\u5b57\u7b26\uff0c\u8bf7\u4fee\u6539"

    .line 150
    .line 151
    invoke-static {v1, p1}, Lso/a;->e(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method
