.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->yc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->d:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "chat-interview-refuse"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p2"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->d:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 50
    .line 51
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->interviewId:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p3"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 64
    .line 65
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "p5"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    const-string v0, "1"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v0, "0"

    .line 85
    .line 86
    :goto_55
    const-string v1, "p6"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->d:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 95
    .line 96
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->from:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "p8"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 109
    .line 110
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->expectId:J

    .line 111
    .line 112
    const-string v2, "p9"

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Luk/a;->g()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;->d:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->qh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "\u662f\u5426\u786e\u8ba4\u62d2\u7edd\u8be5\u9762\u8bd5"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "\u53d6\u6d88"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j$a;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j$a;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$j;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "\u786e\u8ba4"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
