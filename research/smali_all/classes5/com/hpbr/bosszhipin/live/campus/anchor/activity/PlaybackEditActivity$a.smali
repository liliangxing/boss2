.class Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Pe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->h:Lb40/a;

    .line 10
    .line 11
    if-eqz p1, :cond_bc

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x2710

    .line 20
    .line 21
    if-lt p1, v0, :cond_b7

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->kf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr p1, v1

    .line 36
    if-gt p1, v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_b7

    .line 39
    .line 40
    :cond_27
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->b:Z

    .line 41
    .line 42
    if-nez p1, :cond_36

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_36

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->c:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->recordId:Ljava/lang/String;

    .line 66
    .line 67
    :goto_42
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    const-string v0, "1"

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v0, "2"

    .line 75
    .line 76
    :goto_4b
    const/4 v1, 0x1

    .line 77
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->p1(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x0

    .line 91
    const/16 v2, 0x1f4

    .line 92
    .line 93
    if-ge p1, v2, :cond_73

    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->kf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qe(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr p1, v3

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ge p1, v2, :cond_73

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v6, 0x0

    .line 117
    :goto_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "key_enc_live_id"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "key_job_id"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "key_edit_total_play_back"

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->bg(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->Qf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->kf(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity$a;->d:Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/activity/PlaybackEditActivity;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual/range {v3 .. v10}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackEditViewModel;->L(IIIZLjava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    :goto_b7
    const-string p1, "\u65f6\u957f\u6700\u5c1110\u79d2"

    .line 185
    .line 186
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method
