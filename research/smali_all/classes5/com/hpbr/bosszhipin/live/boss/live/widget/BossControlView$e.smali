.class Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->getAnchorControlAdapter()Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_a2

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;

    .line 14
    .line 15
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlOrientationItem;

    .line 16
    .line 17
    if-eqz p2, :cond_21

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_a2

    .line 33
    .line 34
    :cond_21
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlCameraItem;

    .line 35
    .line 36
    if-eqz p2, :cond_33

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_a2

    .line 52
    :cond_33
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAdminItem;

    .line 53
    .line 54
    if-eqz p2, :cond_4a

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->w()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_a2

    .line 75
    :cond_4a
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;

    .line 76
    .line 77
    if-eqz p2, :cond_5e

    .line 78
    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;->isFrontCamera()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;->f(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_a2

    .line 95
    :cond_5e
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlResolutionItem;

    .line 96
    .line 97
    if-eqz p2, :cond_75

    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->w()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_a2

    .line 118
    :cond_75
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlHighlightItem;

    .line 119
    .line 120
    if-eqz p2, :cond_8c

    .line 121
    .line 122
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->w()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->getTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_a2

    .line 141
    :cond_8c
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAddAdminItem;

    .line 142
    .line 143
    if-eqz p2, :cond_a2

    .line 144
    .line 145
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->w()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    return-void
.end method
