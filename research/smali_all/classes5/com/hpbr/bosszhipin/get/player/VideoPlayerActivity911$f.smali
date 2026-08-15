.class Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->d:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->b:I

    .line 2
    .line 3
    const/16 v1, 0x7d7

    .line 4
    .line 5
    if-eq v0, v1, :cond_7a

    .line 6
    .line 7
    const/16 v1, 0x7dd

    .line 8
    .line 9
    if-eq v0, v1, :cond_70

    .line 10
    .line 11
    const/16 v1, 0x7de

    .line 12
    .line 13
    if-eq v0, v1, :cond_66

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_84

    .line 16
    .line 17
    .line 18
    goto :goto_83

    .line 19
    :pswitch_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->d:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v2, "EVT_PLAY_PROGRESS"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-long v1, v1

    .line 30
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->We(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;J)J

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "EVT_PLAY_DURATION"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->d:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Te(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    float-to-long v2, v0

    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    mul-long v2, v2, v4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->d:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Ve(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    mul-long v6, v6, v4

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->x(JJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_83

    .line 66
    :pswitch_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->d:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Te(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->m()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->d:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Te(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;->Playing:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->setPlayState(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$PlayState;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->d:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Ue(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;Z)Z

    .line 90
    .line 91
    .line 92
    goto :goto_83

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->d:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Te(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->m()V

    .line 100
    .line 101
    .line 102
    goto :goto_83

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->d:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Te(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->m()V

    .line 110
    .line 111
    .line 112
    goto :goto_83

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->d:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Te(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->m()V

    .line 120
    .line 121
    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911$f;->d:Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;->Te(Lcom/hpbr/bosszhipin/get/player/VideoPlayerActivity911;)Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->s()V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void

    .line 133
    :pswitch_data_84
    .packed-switch 0x7d3
        :pswitch_5c
        :pswitch_41
        :pswitch_12
    .end packed-switch
.end method
