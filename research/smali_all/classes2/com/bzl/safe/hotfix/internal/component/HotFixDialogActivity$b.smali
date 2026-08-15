.class Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;


# direct methods
.method constructor <init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk3/a;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 6
    .line 7
    # invokes: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showProcessTimeFinishedView()V
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$800(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SafeMode.HotFixDialogActivity"

    .line 11
    .line 12
    const-string/jumbo v1, "tinker install time out finish"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bzl/safe/hotfix/internal/report/LogReporter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "action_crash_protect"

    .line 19
    .line 20
    const-string/jumbo v1, "type_tinker_install_time_out_finish"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTick(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

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
    # setter for: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->lostTime:J
    invoke-static {v0, p1, p2}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$302(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;J)J

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
    iget-object p2, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 24
    .line 25
    # invokes: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showProcessUI()V
    invoke-static {p2}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$400(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 29
    .line 30
    # getter for: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->lostTime:J
    invoke-static {p2}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$300(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0xa

    .line 35
    .line 36
    const-string p2, "action_crash_protect"

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-nez v4, :cond_2f

    .line 41
    .line 42
    const-string/jumbo v0, "type_tinker_quite_install_time_out_10"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 49
    .line 50
    # getter for: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->progressHorizontalBar:Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$500(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/bzl/safe/hotfix/internal/view/RoundCornerProgressBar;->setProgress(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 58
    .line 59
    # getter for: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->tvProcessDesc:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$600(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "\u6b63\u5728\u52aa\u529b\u4fee\u590d  "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v3, v4

    .line 87
    .line 88
    const-string p1, "%.2f"

    .line 89
    .line 90
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " % \uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85..."

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 110
    .line 111
    # getter for: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->lostTime:J
    invoke-static {p1}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$300(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/16 v2, 0x1e

    .line 116
    .line 117
    cmp-long p1, v0, v2

    .line 118
    .line 119
    if-lez p1, :cond_8f

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 122
    .line 123
    # invokes: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->showProcessTimeOut30View()V
    invoke-static {p1}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$700(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity$b;->a:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    .line 127
    .line 128
    # getter for: Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->lostTime:J
    invoke-static {p1}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->access$300(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide/16 v2, 0x1f

    .line 133
    .line 134
    cmp-long p1, v0, v2

    .line 135
    .line 136
    if-nez p1, :cond_8f

    .line 137
    .line 138
    const-string/jumbo p1, "type_tinker_install_time_out_30"

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Lcom/bzl/safe/hotfix/internal/report/AnalyzerReporter;->reportApm(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method
