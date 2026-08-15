.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->C5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lb00/p;->V1()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Lff/l$a;

    .line 24
    .line 25
    invoke-direct {p1}, Lff/l$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lff/l$a;->Q(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lff/l$a;->a0(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lb00/p;->s0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lff/l$a;->T(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lff/l$a;->O(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lff/l$a;->L(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lff/l$a;->f0(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lb00/p;->k0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8b

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lb00/p;->t0()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8b

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {p1, v0}, Lff/l$a;->R(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v2, "showRejectOperationLayout"

    .line 162
    .line 163
    invoke-static {v0, v1, p1, v2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->Cf()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$b;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->wf()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
