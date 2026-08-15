.class Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_86

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->mg()Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_93

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->mg()Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->C:Z

    .line 22
    .line 23
    if-nez p1, :cond_93

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->kg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->pg(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_93

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->Xf(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->gg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->interactionTag:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->Xf(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_93

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->Zf(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->gg(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->interactionTag:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0xb4

    .line 93
    .line 94
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->Zf(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr p1, v3

    .line 112
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->mg()Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->C:Z

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->ag(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-wide/16 v2, 0xbb8

    .line 130
    .line 131
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_93

    .line 135
    :cond_86
    if-ne p1, v0, :cond_93

    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment$g;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;->Zf(Lcom/hpbr/bosszhipin/get/HunterBossBottomFloatFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return v1
.end method
