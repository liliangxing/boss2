.class Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lorg/alita/core/AlitaPlayer;

.field final synthetic e:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;ILandroid/os/Bundle;Lorg/alita/core/AlitaPlayer;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->d:Lorg/alita/core/AlitaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->b:I

    .line 2
    .line 3
    const/16 v1, -0x8ff

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_6d

    .line 7
    .line 8
    const/16 v1, 0x7dd

    .line 9
    .line 10
    if-eq v0, v1, :cond_67

    .line 11
    .line 12
    const/16 v1, 0x7de

    .line 13
    .line 14
    if-eq v0, v1, :cond_67

    .line 15
    .line 16
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_88

    .line 19
    .line 20
    .line 21
    goto :goto_72

    .line 22
    :pswitch_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_72

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->d:Lorg/alita/core/AlitaPlayer;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float v3, v3, v1

    .line 37
    .line 38
    float-to-long v3, v3

    .line 39
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->d:Lorg/alita/core/AlitaPlayer;

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    mul-float v5, v5, v1

    .line 46
    .line 47
    float-to-long v5, v5

    .line 48
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->wf(JJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_72

    .line 52
    :pswitch_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V

    .line 60
    .line 61
    .line 62
    :pswitch_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->c:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v3, "EVT_PLAY_PROGRESS"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float v0, v0, v1

    .line 85
    .line 86
    float-to-long v3, v0

    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->c:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v5, "EVT_PLAY_DURATION"

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-float v0, v0, v1

    .line 96
    .line 97
    float-to-long v0, v0

    .line 98
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 99
    .line 100
    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->wf(JJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    :pswitch_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->We(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    const-string v0, "\u64ad\u653e\u51fa\u9519"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->b:I

    .line 116
    .line 117
    if-gez v0, :cond_87

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Lb40/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_87

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity$e;->e:Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/TemplatePlayActivity;)Lb40/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Lb40/d;->stopPlay(Z)I

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void

    .line 137
    :pswitch_data_88
    .packed-switch 0x7d3
        :pswitch_33
        :pswitch_67
        :pswitch_3d
        :pswitch_1b
        :pswitch_15
    .end packed-switch
.end method
