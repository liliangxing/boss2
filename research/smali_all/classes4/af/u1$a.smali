.class Laf/u1$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/u1;->s(Laf/u1$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResumeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Laf/u1$j;

.field final synthetic c:Laf/u1;


# direct methods
.method constructor <init>(Laf/u1;Laf/u1$j;)V
    .registers 3

    iput-object p1, p0, Laf/u1$a;->c:Laf/u1;

    iput-object p2, p0, Laf/u1$a;->b:Laf/u1$j;

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

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laf/u1$a;->c:Laf/u1;

    .line 9
    .line 10
    invoke-static {p1}, Laf/u1;->d(Laf/u1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Laf/u1$a;->c:Laf/u1;

    .line 2
    .line 3
    invoke-static {v0}, Laf/u1;->c(Laf/u1;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Laf/u1$a;->c:Laf/u1;

    .line 12
    .line 13
    invoke-static {v0}, Laf/u1;->c(Laf/u1;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    iget-object v0, p0, Laf/u1$a;->c:Laf/u1;

    .line 24
    .line 25
    invoke-static {v0}, Laf/u1;->c(Laf/u1;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 30
    .line 31
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf/u1$a;->c:Laf/u1;

    .line 2
    .line 3
    invoke-static {v0}, Laf/u1;->c(Laf/u1;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Laf/u1$a;->c:Laf/u1;

    .line 15
    .line 16
    invoke-static {v0}, Laf/u1;->d(Laf/u1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnet/bosszhipin/api/ResumeListResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_3d

    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "choose-resume-send"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "p"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p2"

    .line 52
    .line 53
    const-string v2, "2"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    .line 63
    .line 64
    iget-object v1, p0, Laf/u1$a;->c:Laf/u1;

    .line 65
    .line 66
    invoke-static {v1}, Laf/u1;->c(Laf/u1;)Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;-><init>(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lnet/bosszhipin/api/ResumeListResponse;

    .line 76
    .line 77
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b0(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lnet/bosszhipin/api/ResumeListResponse;

    .line 85
    .line 86
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeList:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->i0(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lnet/bosszhipin/api/ResumeListResponse;

    .line 94
    .line 95
    iget-boolean v1, v1, Lnet/bosszhipin/api/ResumeListResponse;->supportAnnexType:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->h0(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lnet/bosszhipin/api/ResumeListResponse;

    .line 103
    .line 104
    iget p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->showUploadBtnType:I

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->f0(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Laf/u1$a;->c:Laf/u1;

    .line 110
    .line 111
    invoke-static {p1}, Laf/u1;->e(Laf/u1;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->X(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Laf/u1$a;->c:Laf/u1;

    .line 119
    .line 120
    invoke-static {p1}, Laf/u1;->f(Laf/u1;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->d0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->U(I)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->Q(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Laf/u1$a;->c:Laf/u1;

    .line 136
    .line 137
    invoke-static {v1}, Laf/u1;->g(Laf/u1;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->W(J)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Laf/u1$a;->c:Laf/u1;

    .line 145
    .line 146
    invoke-static {v1}, Laf/u1;->g(Laf/u1;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->V(J)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Laf/u1$a;->c:Laf/u1;

    .line 154
    .line 155
    invoke-static {v1}, Laf/u1;->h(Laf/u1;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->S(J)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Laf/u1$a;->c:Laf/u1;

    .line 163
    .line 164
    invoke-static {v1}, Laf/u1;->i(Laf/u1;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->T(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Laf/u1$a;->c:Laf/u1;

    .line 172
    .line 173
    invoke-static {v1}, Laf/u1;->j(Laf/u1;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->c0(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Laf/u1$a;->c:Laf/u1;

    .line 181
    .line 182
    invoke-static {v1}, Laf/u1;->k(Laf/u1;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->R(I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Laf/u1$a$a;

    .line 190
    .line 191
    invoke-direct {v1, p0, v0}, Laf/u1$a$a;-><init>(Laf/u1$a;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->Z(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->B(Z)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
