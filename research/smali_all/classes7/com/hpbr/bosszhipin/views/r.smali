.class public Lcom/hpbr/bosszhipin/views/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

.field private b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

.field private c:Lcom/hpbr/bosszhipin/views/BubbleTipView$f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/r;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/r;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r;->c:Lcom/hpbr/bosszhipin/views/BubbleTipView$f;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$f;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r;->a:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->q()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r;->a:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->q()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/r;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/r;->b()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/r;->a:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->N(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/r;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 20
    .line 21
    if-eqz v0, :cond_38

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->r()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->r()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setShadowElevation(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/views/q;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/q;-><init>(Lcom/hpbr/bosszhipin/views/r;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->O(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->q()Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/r;->c:Lcom/hpbr/bosszhipin/views/BubbleTipView$f;

    return-void
.end method
