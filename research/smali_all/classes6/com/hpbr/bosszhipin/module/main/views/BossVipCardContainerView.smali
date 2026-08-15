.class public Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field private c:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lba/h;->Wg:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lba/g;->aK:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->d()Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4e

    .line 10
    .line 11
    iget-boolean v1, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vip:Z

    .line 12
    .line 13
    if-eqz v1, :cond_4e

    .line 14
    .line 15
    iget-object v1, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vipF3Guide:Lnet/bosszhipin/api/bean/BossVipStatusBean;

    .line 16
    .line 17
    if-eqz v1, :cond_4e

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vipF3Guide:Lnet/bosszhipin/api/bean/BossVipStatusBean;

    .line 31
    .line 32
    iget v0, v0, Lnet/bosszhipin/api/bean/BossVipStatusBean;->expansion:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_36

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->b:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    goto :goto_47

    .line 55
    :cond_36
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->b:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->b:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->b:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->c:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView$a;

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView$a;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;

    .line 29
    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->f()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView;->c:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardContainerView$a;

    return-void
.end method
