.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/ugc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->errorMsg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 9
    .line 10
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic b()Z
    .registers 2

    invoke-static {p0}, Lm60/a;->a(Lcom/hpbr/bosszhipin/ugc/a$a;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_34

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_34

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->m()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper$ErrorBean;->errorMsg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1, p1, v4, v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->s0(IILjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;J)J

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_70

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Hf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_a3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-lez v2, :cond_3e

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3e

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->m()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long v3, p1, v3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->m0(IILjava/lang/String;JI)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Hf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 108
    .line 109
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    goto :goto_a3

    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long p1, v2, v0

    .line 120
    .line 121
    if-lez p1, :cond_9e

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9e

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->m()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    sub-long v3, v2, v4

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    move-object v2, p2

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->m0(IILjava/lang/String;JI)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public synthetic onGenerateProgress(F)V
    .registers 2

    invoke-static {p0, p1}, Lm60/a;->c(Lcom/hpbr/bosszhipin/ugc/a$a;F)V

    return-void
.end method

.method public onPreviewFinished()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->L(JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPreviewProgress(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_94

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    long-to-int p2, p1

    .line 13
    int-to-long v0, p2

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-gez p1, :cond_1e

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    long-to-int p2, p1

    .line 31
    :cond_1e
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    int-to-long v0, p2

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    long-to-int v1, v0

    .line 43
    div-int/lit16 v1, v1, 0x3e8

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v2, v4

    .line 65
    long-to-int v0, v2

    .line 66
    div-int/lit16 v0, v0, 0x3e8

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    aput-object v0, p1, v2

    .line 74
    .line 75
    const-string v0, "%s/%s"

    .line 76
    .line 77
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    cmp-long v0, p1, v2

    .line 108
    .line 109
    if-lez v0, :cond_94

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_94

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->m()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    sub-long/2addr v4, v6

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-static {p1, v1, p2, v4, v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->s0(IILjava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 145
    .line 146
    invoke-static {p1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;J)J

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method public onThumbnail(IJLandroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->df(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p1, p2, :cond_36

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_36

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->setData(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
