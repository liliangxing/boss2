.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

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
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->b:I

    .line 11
    .line 12
    const/16 v1, -0x8fd

    .line 13
    .line 14
    if-eq v0, v1, :cond_88

    .line 15
    .line 16
    const/16 v1, 0x7d7

    .line 17
    .line 18
    if-eq v0, v1, :cond_7e

    .line 19
    .line 20
    const/16 v1, 0x7de

    .line 21
    .line 22
    if-eq v0, v1, :cond_74

    .line 23
    .line 24
    const/16 v1, 0x7d4

    .line 25
    .line 26
    if-eq v0, v1, :cond_42

    .line 27
    .line 28
    const/16 v1, 0x7d5

    .line 29
    .line 30
    if-eq v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_91

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "EVT_PLAY_PROGRESS"

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->c:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v2, "EVT_PLAY_DURATION"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    mul-int/lit16 v1, v1, 0x3e8

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    mul-int/lit16 v0, v0, 0x3e8

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->n(JJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_91

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_62

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Ve(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;Z)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->We(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;J)J

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 91
    .line 92
    const-string v1, "1"

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Se(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->i()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->h()V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->i()V

    .line 124
    .line 125
    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView;->m()V

    .line 134
    .line 135
    .line 136
    goto :goto_91

    .line 137
    :cond_88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$c;->d:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 138
    .line 139
    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    .line 140
    .line 141
    const-string v2, "\u5f53\u524d\u7f51\u7edc\u5f02\u5e38\uff0c\u64ad\u653e\u5931\u8d25"

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void
.end method
