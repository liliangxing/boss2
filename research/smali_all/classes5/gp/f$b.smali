.class Lgp/f$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/f;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgp/f;


# direct methods
.method constructor <init>(Lgp/f;)V
    .registers 2

    iput-object p1, p0, Lgp/f$b;->b:Lgp/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 2
    .line 3
    invoke-static {p1}, Lgp/f;->b(Lgp/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_50

    .line 8
    .line 9
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 10
    .line 11
    invoke-static {p1}, Lgp/f;->d(Lgp/f;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 16
    .line 17
    if-nez p1, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 20
    .line 21
    invoke-static {p1}, Lgp/f;->d(Lgp/f;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 33
    .line 34
    invoke-static {p1}, Lgp/f;->d(Lgp/f;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 39
    .line 40
    iget-object v0, p0, Lgp/f$b;->b:Lgp/f;

    .line 41
    .line 42
    invoke-static {v0}, Lgp/f;->e(Lgp/f;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 47
    .line 48
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 49
    .line 50
    invoke-static {p1}, Lgp/f;->d(Lgp/f;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 55
    .line 56
    iget-object v0, p0, Lgp/f$b;->b:Lgp/f;

    .line 57
    .line 58
    invoke-static {v0}, Lgp/f;->g(Lgp/f;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->month:I

    .line 63
    .line 64
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 65
    .line 66
    invoke-static {p1}, Lgp/f;->d(Lgp/f;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 71
    .line 72
    iget-object v0, p0, Lgp/f$b;->b:Lgp/f;

    .line 73
    .line 74
    invoke-static {v0}, Lgp/f;->i(Lgp/f;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->period:I

    .line 79
    .line 80
    goto :goto_97

    .line 81
    :cond_50
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 82
    .line 83
    invoke-static {p1}, Lgp/f;->d(Lgp/f;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 88
    .line 89
    if-nez p1, :cond_67

    .line 90
    .line 91
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 92
    .line 93
    invoke-static {p1}, Lgp/f;->d(Lgp/f;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 105
    .line 106
    invoke-static {p1}, Lgp/f;->d(Lgp/f;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 111
    .line 112
    iget-object v0, p0, Lgp/f$b;->b:Lgp/f;

    .line 113
    .line 114
    invoke-static {v0}, Lgp/f;->e(Lgp/f;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 119
    .line 120
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 121
    .line 122
    invoke-static {p1}, Lgp/f;->d(Lgp/f;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 127
    .line 128
    iget-object v0, p0, Lgp/f$b;->b:Lgp/f;

    .line 129
    .line 130
    invoke-static {v0}, Lgp/f;->g(Lgp/f;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->month:I

    .line 135
    .line 136
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 137
    .line 138
    invoke-static {p1}, Lgp/f;->d(Lgp/f;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 143
    .line 144
    iget-object v0, p0, Lgp/f$b;->b:Lgp/f;

    .line 145
    .line 146
    invoke-static {v0}, Lgp/f;->i(Lgp/f;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->period:I

    .line 151
    .line 152
    :goto_97
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 153
    .line 154
    invoke-static {p1}, Lgp/f;->k(Lgp/f;)Lgp/f$f;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a8

    .line 159
    .line 160
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 161
    .line 162
    invoke-static {p1}, Lgp/f;->k(Lgp/f;)Lgp/f$f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lgp/f$f;->a()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p1, p0, Lgp/f$b;->b:Lgp/f;

    .line 170
    .line 171
    invoke-static {p1}, Lgp/f;->a(Lgp/f;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
