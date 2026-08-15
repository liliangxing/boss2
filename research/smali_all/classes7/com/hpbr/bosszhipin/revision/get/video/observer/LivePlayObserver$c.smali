.class Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->z(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetStatus(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    const/16 p2, 0x7de

    .line 2
    .line 3
    if-ne p2, p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->o()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_a2

    .line 11
    .line 12
    :cond_b
    const/16 p2, 0x7d7

    .line 13
    .line 14
    if-ne p2, p1, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->x()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_a2

    .line 22
    .line 23
    :cond_16
    const/16 p2, 0x7d3

    .line 24
    .line 25
    const/16 v0, 0x7d4

    .line 26
    .line 27
    if-eq p1, p2, :cond_72

    .line 28
    .line 29
    if-ne p1, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_72

    .line 32
    :cond_1f
    const/16 p2, 0x837

    .line 33
    .line 34
    if-ne p1, p2, :cond_25

    .line 35
    .line 36
    goto/16 :goto_a2

    .line 37
    .line 38
    :cond_25
    if-gez p1, :cond_a2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->b(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_60

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->h(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    cmp-long p2, v0, v2

    .line 62
    .line 63
    if-lez p2, :cond_60

    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p2, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->i(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;J)J

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->j(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->b(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->R(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    const/4 p2, 0x1

    .line 98
    new-array p2, p2, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, p2, v0

    .line 106
    .line 107
    const-string p1, "LivePlayObserver"

    .line 108
    .line 109
    const-string v0, "onPlayCallBack error, code: %d"

    .line 110
    .line 111
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_a2

    .line 115
    :cond_72
    :goto_72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->g(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;I)Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget p2, p2, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    const-string v2, "\u7f51\u7edc\u72b6\u51b5\u5b58\u5728\u6ce2\u52a8"

    .line 126
    .line 127
    if-lt p2, v1, :cond_89

    .line 128
    .line 129
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->x()V

    .line 135
    .line 136
    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    const/4 v1, 0x4

    .line 139
    if-lt p2, v1, :cond_95

    .line 140
    .line 141
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->o()V

    .line 147
    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->o()V

    .line 153
    .line 154
    .line 155
    :goto_9a
    if-ne p1, v0, :cond_a2

    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->w(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method
