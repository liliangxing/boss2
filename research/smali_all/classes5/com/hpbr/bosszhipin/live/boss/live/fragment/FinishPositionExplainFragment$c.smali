.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->sg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 14

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sget v0, Lxo/e;->J0:I

    .line 15
    .line 16
    if-eq p3, v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sget v1, Lxo/e;->H0:I

    .line 23
    .line 24
    if-ne p3, v1, :cond_b7

    .line 25
    .line 26
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->gg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    const-wide/16 v3, 0x320

    .line 38
    .line 39
    cmp-long p3, v1, v3

    .line 40
    .line 41
    if-gez p3, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {p3, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->hg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;J)J

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->ig(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_84

    .line 60
    .line 61
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->jg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 68
    .line 69
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->s:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 70
    .line 71
    if-eqz p3, :cond_84

    .line 72
    .line 73
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->kg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 80
    .line 81
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->s:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isOBSLive()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_84

    .line 88
    .line 89
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 90
    .line 91
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->lg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 96
    .line 97
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->mg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 102
    .line 103
    iget-object v2, p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->s:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 108
    .line 109
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->ng(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 114
    .line 115
    iget-object v4, p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->startRelativeTime:J

    .line 119
    .line 120
    iget-wide v8, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->endRelativeTime:J

    .line 121
    .line 122
    invoke-static/range {v1 .. v9}, Lyq/g;->P(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "2"

    .line 128
    .line 129
    invoke-static {p3, v1}, Lcom/hpbr/bosszhipin/live/util/u;->n1(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_9f

    .line 133
    :cond_84
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 134
    .line 135
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->og(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-nez p3, :cond_8d

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 143
    .line 144
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->dg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 149
    .line 150
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;

    .line 153
    .line 154
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->M(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 161
    .line 162
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->eg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 167
    .line 168
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-ne p2, v0, :cond_b3

    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 p2, 0x2

    .line 181
    :goto_b4
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/live/util/u;->m1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void
.end method
