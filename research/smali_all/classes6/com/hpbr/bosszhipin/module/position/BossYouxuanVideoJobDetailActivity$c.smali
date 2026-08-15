.class Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Te(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_8f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Te(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    move-wide v2, v0

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Te(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 30
    .line 31
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Te(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 40
    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    move-wide v4, v0

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Te(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 52
    .line 53
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 54
    .line 55
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Te(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 62
    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Te(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 73
    .line 74
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;->expectId:J

    .line 75
    .line 76
    :goto_4b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v6, "pic_video_addfriend"

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v6, "p"

    .line 87
    .line 88
    invoke-virtual {p1, v6, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "p2"

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v2, "p3"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Se(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "p4"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Qe(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Pe(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v0, v1, :cond_84

    .line 129
    .line 130
    const-string v0, "video"

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string v0, "pic"

    .line 134
    .line 135
    :goto_86
    const-string v1, "p5"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Luk/a;->g()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$c;->b:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
