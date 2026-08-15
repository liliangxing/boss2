.class Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->initView()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_53

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

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
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_53

    .line 33
    :cond_20
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlPasterItem;

    .line 34
    .line 35
    if-eqz p2, :cond_32

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_53

    .line 51
    :cond_32
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlCollapseItem;

    .line 52
    .line 53
    if-eqz p2, :cond_53

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    xor-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->t(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->v()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
