.class Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V
    .registers 5

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_89

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Rf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_89

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isRecord:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Rf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->getMilliSecond()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->duration:J

    .line 33
    .line 34
    iget-object v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->coverPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ln30/c;->l()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Ln30/c;->p(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4f

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Tf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Rf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_89

    .line 80
    :cond_4f
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ln30/c;->next()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x7

    .line 89
    if-ne p1, v1, :cond_69

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Rf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->vg()V

    .line 103
    .line 104
    .line 105
    goto :goto_89

    .line 106
    :cond_69
    const/16 v1, 0x8

    .line 107
    .line 108
    if-ne p1, v1, :cond_7c

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Rf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->e()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Vf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)V

    .line 122
    .line 123
    .line 124
    goto :goto_89

    .line 125
    :cond_7c
    const/4 v1, 0x5

    .line 126
    if-ne p1, v1, :cond_89

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Tf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Wf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Rf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_a1

    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Rf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b$a;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v1, 0xc8

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Xf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onRecordProgress(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Qf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;J)J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ln30/c;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v2, " / "

    .line 16
    .line 17
    const-wide/16 v3, 0x12c

    .line 18
    .line 19
    if-ne v0, v1, :cond_76

    .line 20
    .line 21
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_70

    .line 30
    .line 31
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeDuration:J

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->getRealDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    add-long/2addr v7, p1

    .line 38
    add-long/2addr v3, v7

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-ltz v1, :cond_33

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->fg(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->fg(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v7, v8}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->setProgress(J)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->getCurrentRemakePart()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_70

    .line 101
    .line 102
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->drawingDuration:J

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Se(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 114
    .line 115
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Sf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_e8

    .line 119
    :cond_76
    const/4 v1, 0x7

    .line 120
    if-ne v0, v1, :cond_e8

    .line 121
    .line 122
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ln30/c;->r()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    add-long/2addr v0, p1

    .line 131
    add-long/2addr v3, v0

    .line 132
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ln30/c;->q()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-long v5, v5

    .line 141
    cmp-long v7, v3, v5

    .line 142
    .line 143
    if-ltz v7, :cond_99

    .line 144
    .line 145
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->fg(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->f()V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->fg(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordButton;->setProgress(J)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ln30/c;->q()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-long v4, v2

    .line 187
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_e3

    .line 216
    .line 217
    iput-wide p1, v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->drawingDuration:J

    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Se(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/RecordProgressBar;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;

    .line 229
    .line 230
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/greeting/GreetingVideoRecordActivity;J)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-void
.end method
