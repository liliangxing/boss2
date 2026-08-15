.class Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_7f

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
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlBeautyItem;

    .line 16
    .line 17
    if-eqz p2, :cond_20

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

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
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_7f

    .line 33
    :cond_20
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlPasterItem;

    .line 34
    .line 35
    if-eqz p2, :cond_46

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long v0, p1, v0

    .line 48
    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    cmp-long p3, v0, v2

    .line 52
    .line 53
    if-gez p3, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->t(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;J)J

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_7f

    .line 71
    :cond_46
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlCollapseItem;

    .line 72
    .line 73
    if-eqz p2, :cond_64

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->u(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->v(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;Z)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->F()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->i()V

    .line 98
    .line 99
    .line 100
    goto :goto_7f

    .line 101
    :cond_64
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlPositionItem;

    .line 102
    .line 103
    if-eqz p2, :cond_72

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->l()V

    .line 112
    .line 113
    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAIScriptItem;

    .line 116
    .line 117
    if-eqz p1, :cond_7f

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->m()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method
