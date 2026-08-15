.class Lyg/c$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/c;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lyg/c;


# direct methods
.method constructor <init>(Lyg/c;)V
    .registers 2

    iput-object p1, p0, Lyg/c$c;->b:Lyg/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyg/c$c;)V
    .registers 1

    invoke-direct {p0}, Lyg/c$c;->d()V

    return-void
.end method

.method public static synthetic b(Lyg/c$c;)V
    .registers 1

    invoke-direct {p0}, Lyg/c$c;->e()V

    return-void
.end method

.method public static synthetic c(Lyg/c$c;)V
    .registers 1

    invoke-direct {p0}, Lyg/c$c;->f()V

    return-void
.end method

.method private synthetic d()V
    .registers 3

    iget-object v0, p0, Lyg/c$c;->b:Lyg/c;

    invoke-static {v0}, Lyg/c;->i(Lyg/c;)Lf70/u;

    move-result-object v0

    iget-object v1, p0, Lyg/c$c;->b:Lyg/c;

    invoke-static {v1}, Lyg/c;->A(Lyg/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf70/u;->i(I)V

    return-void
.end method

.method private synthetic e()V
    .registers 2

    iget-object v0, p0, Lyg/c$c;->b:Lyg/c;

    invoke-static {v0}, Lyg/c;->E(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->P()V

    return-void
.end method

.method private synthetic f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/c$c;->b:Lyg/c;

    .line 2
    .line 3
    invoke-static {v0}, Lyg/c;->e(Lyg/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyg/c$c;->b:Lyg/c;

    .line 8
    .line 9
    invoke-static {v1}, Lyg/c;->A(Lyg/c;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lyg/c$c;->b:Lyg/c;

    .line 15
    .line 16
    invoke-static {v1}, Lyg/c;->E(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "s\u540e"

    .line 25
    .line 26
    if-eqz v1, :cond_40

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyg/c$c;->b:Lyg/c;

    .line 40
    .line 41
    invoke-static {v0}, Lyg/c;->h(Lyg/c;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lyg/c$c;->b:Lyg/c;

    .line 56
    .line 57
    invoke-static {v1}, Lyg/c;->E(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->setCenterTitle(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_a1

    .line 65
    :cond_40
    iget-object v1, p0, Lyg/c$c;->b:Lyg/c;

    .line 66
    .line 67
    invoke-static {v1}, Lyg/c;->E(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->K()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_71

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lyg/c$c;->b:Lyg/c;

    .line 89
    .line 90
    invoke-static {v0}, Lyg/c;->h(Lyg/c;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x1

    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lyg/c$c;->b:Lyg/c;

    .line 105
    .line 106
    invoke-static {v1}, Lyg/c;->E(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->setCenterTitle(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_a1

    .line 114
    :cond_71
    iget-object v1, p0, Lyg/c$c;->b:Lyg/c;

    .line 115
    .line 116
    invoke-static {v1}, Lyg/c;->E(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->L()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a1

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lyg/c$c;->b:Lyg/c;

    .line 138
    .line 139
    invoke-static {v0}, Lyg/c;->h(Lyg/c;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x2

    .line 144
    aget-object v0, v0, v2

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lyg/c$c;->b:Lyg/c;

    .line 154
    .line 155
    invoke-static {v1}, Lyg/c;->E(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->setCenterTitle(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyg/c$c;->b:Lyg/c;

    .line 2
    .line 3
    invoke-static {v0}, Lyg/c;->B(Lyg/c;)I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lyg/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lyg/d;-><init>(Lyg/c$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyg/c$c;->b:Lyg/c;

    .line 23
    .line 24
    invoke-static {v0}, Lyg/c;->A(Lyg/c;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lyg/c$c;->b:Lyg/c;

    .line 29
    .line 30
    invoke-static {v1}, Lyg/c;->e(Lyg/c;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt v0, v1, :cond_40

    .line 35
    .line 36
    const-string v0, "ChatAudioView"

    .line 37
    .line 38
    const-string v1, "run: \u8d85\u65f6 \u7ec8\u65ad"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lyg/c$c;->b:Lyg/c;

    .line 44
    .line 45
    invoke-static {v0}, Lyg/c;->f(Lyg/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lyg/e;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lyg/e;-><init>(Lyg/c$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, Lyg/c$c;->b:Lyg/c;

    .line 66
    .line 67
    invoke-static {v0}, Lyg/c;->A(Lyg/c;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lyg/c$c;->b:Lyg/c;

    .line 72
    .line 73
    invoke-static {v1}, Lyg/c;->g(Lyg/c;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt v0, v1, :cond_5e

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lyg/f;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lyg/f;-><init>(Lyg/c$c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method
