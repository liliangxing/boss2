.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->J7()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_bd

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lb00/p;->Y()Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_23

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lb00/p;->Y()Lnet/bosszhipin/api/GetJobQueryBannerResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBusinessCall()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz p1, :cond_bd

    .line 38
    .line 39
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 40
    .line 41
    if-eqz v0, :cond_bd

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_5d

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5d

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 76
    .line 77
    if-eqz v0, :cond_5d

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 90
    .line 91
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-wide v3, v1

    .line 95
    :goto_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_8e

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8e

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 126
    .line 127
    if-eqz v0, :cond_8e

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->gf(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lb00/p;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lb00/p;->W()Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 140
    .line 141
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 142
    .line 143
    :cond_8e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v5, "biz-block-call-geek-click"

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v5, "p2"

    .line 154
    .line 155
    const-string v6, "1"

    .line 156
    .line 157
    invoke-virtual {v0, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v5, "p3"

    .line 162
    .line 163
    invoke-virtual {v0, v5, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "p4"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Luk/a;->g()V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lps/k0;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$p;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 179
    .line 180
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 181
    .line 182
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void
.end method
