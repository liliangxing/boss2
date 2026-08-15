.class Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveVideoUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u56de\u653e\u89c6\u9891\u751f\u6210\u540e\u518d\u67e5\u770b"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gtz v0, :cond_3e

    .line 56
    .line 57
    const-string p1, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u540e"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->markRelativeTimeMs:J

    .line 64
    .line 65
    int-to-long v3, v0

    .line 66
    cmp-long v0, v1, v3

    .line 67
    .line 68
    if-ltz v0, :cond_61

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "\u5f53\u524d"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "\u65e0\u8bb2\u89e3"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->b(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lnq/k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lnq/k;->D()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->j(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f:Lb40/a;

    .line 121
    .line 122
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->markRelativeTimeMs:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lb40/a;->y(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->k(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lnq/d$c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->name:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lnq/d$c;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->l(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;->a(Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 151
    .line 152
    const-string v2, ""

    .line 153
    .line 154
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->markRelativeTimeMs:J

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->q1(Ljava/lang/String;JZ)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/util/AudiencePlaybackWrapper$2;->a(Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;)V

    return-void
.end method
