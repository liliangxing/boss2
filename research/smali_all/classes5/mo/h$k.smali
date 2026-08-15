.class Lmo/h$k;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->C0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;)V
    .registers 2

    iput-object p1, p0, Lmo/h$k;->b:Lmo/h;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lmo/h$k;->b:Lmo/h;

    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    move-result-object v0

    invoke-interface {v0}, Lnh/k;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 4

    iget-object v0, p0, Lmo/h$k;->b:Lmo/h;

    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    move-result-object v0

    iget-object v1, p0, Lmo/h$k;->b:Lmo/h;

    invoke-static {v1}, Lmo/h;->c(Lmo/h;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lba/l;->x0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewStatusResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_94

    .line 6
    .line 7
    iget-object v0, p0, Lmo/h$k;->b:Lmo/h;

    .line 8
    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewStatusResponse;->oppositeCredit:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmo/h;->q(Lmo/h;I)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmo/h$k;->b:Lmo/h;

    .line 15
    .line 16
    iget v1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewStatusResponse;->selfCredit:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmo/h;->C(Lmo/h;I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmo/h$k;->b:Lmo/h;

    .line 22
    .line 23
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossGetGeekInterviewStatusResponse;->geekBreakCount:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lmo/h;->D(Lmo/h;I)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmo/h$k;->b:Lmo/h;

    .line 29
    .line 30
    invoke-static {p1}, Lmo/h;->E(Lmo/h;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2c

    .line 35
    .line 36
    iget-object p1, p0, Lmo/h$k;->b:Lmo/h;

    .line 37
    .line 38
    invoke-static {p1}, Lmo/h;->E(Lmo/h;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "chat-interview-invite-show"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lmo/h$k;->b:Lmo/h;

    .line 57
    .line 58
    invoke-static {v1}, Lmo/h;->H(Lmo/h;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "p"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lmo/h$k;->b:Lmo/h;

    .line 77
    .line 78
    invoke-static {v1}, Lmo/h;->G(Lmo/h;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5c

    .line 83
    .line 84
    iget-object v1, p0, Lmo/h$k;->b:Lmo/h;

    .line 85
    .line 86
    invoke-static {v1}, Lmo/h;->G(Lmo/h;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    :goto_5e
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "p2"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "p5"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lmo/h$k;->b:Lmo/h;

    .line 112
    .line 113
    invoke-static {v0}, Lmo/h;->o(Lmo/h;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x2

    .line 118
    if-ne v0, v1, :cond_7a

    .line 119
    .line 120
    const-string v0, "1"

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const-string v0, "0"

    .line 124
    .line 125
    :goto_7c
    const-string v2, "p6"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lmo/h$k;->b:Lmo/h;

    .line 132
    .line 133
    invoke-static {v0}, Lmo/h;->F(Lmo/h;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :cond_8b
    const-string v0, "p7"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Luk/a;->g()V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method
