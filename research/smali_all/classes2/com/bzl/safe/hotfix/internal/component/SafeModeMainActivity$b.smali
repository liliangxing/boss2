.class Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;


# direct methods
.method constructor <init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 2
    .line 3
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHasPatchStartDownloading:Z
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$200(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 10
    .line 11
    # invokes: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showProcessTimeFinishedView()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$1300(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 16
    .line 17
    # invokes: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->forceCleanCrashBeforeKillApp()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$000(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const-string v0, "SafeMode.SafeModeMainActivity"

    .line 21
    .line 22
    const-string/jumbo v1, "tinker install time out finish"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 29
    .line 30
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHasPatchStartDownloading:Z
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$200(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "action_safe_mode"

    .line 39
    .line 40
    const-string/jumbo v2, "type_tinker_install_time_out_finish"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onTick(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 2
    .line 3
    const-wide/32 v1, 0x1d4c0

    .line 4
    .line 5
    .line 6
    sub-long/2addr v1, p1

    .line 7
    const-wide/16 p1, 0x3e8

    .line 8
    .line 9
    div-long p1, v1, p1

    .line 10
    .line 11
    # setter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lostTime:J
    invoke-static {v0, p1, p2}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$602(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;J)J

    .line 12
    .line 13
    .line 14
    long-to-float p1, v1

    .line 15
    const/high16 p2, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float p1, p1, p2

    .line 18
    .line 19
    const p2, 0x47ea6000    # 120000.0f

    .line 20
    .line 21
    .line 22
    div-float/2addr p1, p2

    .line 23
    iget-object p2, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 24
    .line 25
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHasPatchStartDownloading:Z
    invoke-static {p2}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$200(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_23

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 32
    .line 33
    # invokes: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showSplashView()V
    invoke-static {p2}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$700(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p2, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 37
    .line 38
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lostTime:J
    invoke-static {p2}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$600(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0xa

    .line 43
    .line 44
    cmp-long p2, v0, v2

    .line 45
    .line 46
    if-gtz p2, :cond_3c

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 49
    .line 50
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHasPatchStartDownloading:Z
    invoke-static {p2}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$200(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3c

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 57
    .line 58
    # invokes: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showLoadingBeforeDownloadView()V
    invoke-static {p2}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$800(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p2, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 62
    .line 63
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lostTime:J
    invoke-static {p2}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$600(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-string p2, "action_safe_mode"

    .line 68
    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-lez v4, :cond_ae

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 74
    .line 75
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHasPatchStartDownloading:Z
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$200(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_92

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 82
    .line 83
    # invokes: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showProcessUI()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$900(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 87
    .line 88
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$1000(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->setProgress(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 96
    .line 97
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->tvProcessDesc:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$1100(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "\u6b63\u5728\u52aa\u529b\u4fee\u590d  "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x1

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aput-object p1, v3, v4

    .line 125
    .line 126
    const-string p1, "%.2f"

    .line 127
    .line 128
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " % \uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85..."

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 148
    .line 149
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lostTime:J
    invoke-static {p1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$600(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    const-wide/16 v2, 0xb

    .line 154
    .line 155
    cmp-long p1, v0, v2

    .line 156
    .line 157
    if-nez p1, :cond_ae

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 160
    .line 161
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHasPatchStartDownloading:Z
    invoke-static {p1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$200(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string/jumbo v0, "type_tinker_quite_install_time_out_10"

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0, p1}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 176
    .line 177
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lostTime:J
    invoke-static {p1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$600(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    const-wide/16 v2, 0x1e

    .line 182
    .line 183
    cmp-long p1, v0, v2

    .line 184
    .line 185
    if-lez p1, :cond_e3

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 188
    .line 189
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHasPatchStartDownloading:Z
    invoke-static {p1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$200(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c7

    .line 194
    .line 195
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 196
    .line 197
    # invokes: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->showProcessTimeOut30View()V
    invoke-static {p1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$1200(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 201
    .line 202
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->lostTime:J
    invoke-static {p1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$600(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    const-wide/16 v2, 0x1f

    .line 207
    .line 208
    cmp-long p1, v0, v2

    .line 209
    .line 210
    if-nez p1, :cond_e3

    .line 211
    .line 212
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    .line 213
    .line 214
    # getter for: Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->isHasPatchStartDownloading:Z
    invoke-static {p1}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->access$200(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string/jumbo v0, "type_tinker_install_time_out_30"

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v0, p1}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-void
.end method
