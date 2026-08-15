.class Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/player/videolist/Gesture4HorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lb40/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lb40/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->m(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->END:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 31
    .line 32
    if-ne v1, v2, :cond_23

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->o(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-float v1, v1

    .line 43
    :goto_2a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->m(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PAUSE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 50
    .line 51
    if-eq v2, v3, :cond_55

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->m(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->PLAYING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 60
    .line 61
    if-eq v2, v3, :cond_55

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->m(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->LOADING:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 70
    .line 71
    if-eq v2, v3, :cond_55

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->m(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;->IDLE:Lcom/hpbr/bosszhipin/get/player/videolist/TxPlayStatus;

    .line 80
    .line 81
    if-ne v2, v3, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    goto :goto_68

    .line 86
    :cond_55
    :goto_55
    sub-float/2addr p2, p1

    .line 87
    mul-float p2, p2, v0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    div-float/2addr p2, p1

    .line 97
    float-to-long p1, p2

    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 99
    .line 100
    long-to-float p1, p1

    .line 101
    invoke-virtual {v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->A(FFF)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->r(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;Z)Z

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lb40/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-long v0, v0

    .line 122
    const-wide/16 v2, 0x3e8

    .line 123
    .line 124
    mul-long v0, v0, v2

    .line 125
    .line 126
    int-to-long v2, p1

    .line 127
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->m0(JJ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 131
    .line 132
    invoke-virtual {p1, v2, v3}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->f0(J)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->a(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)V

    return-void
.end method

.method public c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lb40/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->s(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->s(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;->getProgress()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    long-to-float v4, v0

    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lb40/d;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    cmpl-float v4, v4, v5

    .line 44
    .line 45
    if-ltz v4, :cond_3d

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lb40/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr v0, v1

    .line 60
    float-to-int v0, v0

    .line 61
    int-to-long v0, v0

    .line 62
    :cond_3d
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v6, v0, v4

    .line 65
    .line 66
    if-gtz v6, :cond_44

    .line 67
    .line 68
    move-wide v0, v4

    .line 69
    :cond_44
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->r(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;Z)Z

    .line 73
    .line 74
    .line 75
    cmp-long v6, v0, v4

    .line 76
    .line 77
    if-eqz v6, :cond_55

    .line 78
    .line 79
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 80
    .line 81
    mul-long v5, v0, v2

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->p(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;J)J

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->s(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoTimeBar;->isShown()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7d

    .line 97
    .line 98
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->a0(J)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->b(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)Lb40/d;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    float-to-long v5, v5

    .line 114
    mul-long v5, v5, v2

    .line 115
    .line 116
    mul-long v0, v0, v2

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->m0(JJ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->E()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public onDoubleTap()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView$b;->a:Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;->a(Lcom/hpbr/bosszhipin/get/player/videolist/VideoPlayerView;)V

    return-void
.end method
