.class Lb00/p$m;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p;->t1(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerResumeBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetChatRemindResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerResumeBean;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lb00/p;


# direct methods
.method constructor <init>(Lb00/p;ZLnet/bosszhipin/api/bean/ServerResumeBean;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lb00/p$m;->e:Lb00/p;

    iput-boolean p2, p0, Lb00/p$m;->b:Z

    iput-object p3, p0, Lb00/p$m;->c:Lnet/bosszhipin/api/bean/ServerResumeBean;

    iput-object p4, p0, Lb00/p$m;->d:Ljava/lang/Runnable;

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

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetChatRemindResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_91

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_91

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/GetChatRemindResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/GetChatRemindResponse;->dialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 10
    .line 11
    if-eqz v0, :cond_91

    .line 12
    .line 13
    iget-object v0, p0, Lb00/p$m;->e:Lb00/p;

    .line 14
    .line 15
    new-instance v1, Ldu/b;

    .line 16
    .line 17
    invoke-static {v0}, Lb00/p;->m(Lb00/p;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lb00/p$m;->e:Lb00/p;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ldu/b;-><init>(Landroid/app/Activity;Lb00/p;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lb00/p;->s(Lb00/p;Ldu/b;)Ldu/b;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lb00/p$m;->e:Lb00/p;

    .line 30
    .line 31
    invoke-static {v0}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lnet/bosszhipin/api/GetChatRemindResponse;

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatRemindResponse;->dialog:Lnet/bosszhipin/api/bean/ServerChatRemindBean;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ldu/b;->o(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lb00/p$m;->e:Lb00/p;

    .line 45
    .line 46
    invoke-static {p1}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lb00/p$m;->e:Lb00/p;

    .line 51
    .line 52
    invoke-static {v0}, Lb00/p;->t(Lb00/p;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ldu/b;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lb00/p$m;->e:Lb00/p;

    .line 60
    .line 61
    invoke-static {p1}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lb00/p$m;->e:Lb00/p;

    .line 66
    .line 67
    invoke-static {v0}, Lb00/p;->x(Lb00/p;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ldu/b;->t(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lb00/p$m;->e:Lb00/p;

    .line 75
    .line 76
    invoke-static {p1}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-boolean v0, p0, Lb00/p$m;->b:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ldu/b;->s(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lb00/p$m;->e:Lb00/p;

    .line 86
    .line 87
    invoke-static {p1}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lb00/p$m;->e:Lb00/p;

    .line 92
    .line 93
    invoke-virtual {v0}, Lb00/p;->k0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ldu/b;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lb00/p$m;->e:Lb00/p;

    .line 101
    .line 102
    invoke-static {p1}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lb00/p$m;->c:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 107
    .line 108
    if-nez v0, :cond_70

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 114
    .line 115
    :goto_72
    invoke-virtual {p1, v0, v1}, Ldu/b;->v(J)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lb00/p$m;->e:Lb00/p;

    .line 119
    .line 120
    invoke-static {p1}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lb00/p$m;->c:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 125
    .line 126
    if-nez v0, :cond_82

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->encryptResumeId:Ljava/lang/String;

    .line 132
    .line 133
    :goto_84
    invoke-virtual {p1, v0}, Ldu/b;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lb00/p$m;->e:Lb00/p;

    .line 137
    .line 138
    invoke-static {p1}, Lb00/p;->r(Lb00/p;)Ldu/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ldu/b;->x()V

    .line 143
    .line 144
    .line 145
    goto :goto_98

    .line 146
    :cond_91
    iget-object p1, p0, Lb00/p$m;->d:Ljava/lang/Runnable;

    .line 147
    .line 148
    if-eqz p1, :cond_98

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method
